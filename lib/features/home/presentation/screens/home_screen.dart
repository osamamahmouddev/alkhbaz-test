import 'package:flutter/material.dart';

import '../../../../core/core.dart';
import '../widgets/category_card.dart';
import '../widgets/product_card.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    const categories = <_CategoryItem>[
      _CategoryItem(name: 'Bread', icon: Icons.bakery_dining, itemCount: 18),
      _CategoryItem(name: 'Cakes', icon: Icons.cake_outlined, itemCount: 12),
      _CategoryItem(name: 'Cookies', icon: Icons.cookie_outlined, itemCount: 9),
      _CategoryItem(
        name: 'Drinks',
        icon: Icons.local_drink_outlined,
        itemCount: 7,
      ),
    ];

    const products = <_ProductItem>[
      _ProductItem(
        name: 'French Baguette',
        category: 'Bread',
        price: 2.50,
        oldPrice: 3.00,
        rating: 4.8,
        imagePath: 'assets/images/auth_hero.jpeg',
      ),
      _ProductItem(
        name: 'Chocolate Cake',
        category: 'Cakes',
        price: 12.40,
        rating: 4.9,
        imagePath: 'assets/images/mcp_server_banner.png',
      ),
      _ProductItem(
        name: 'Butter Cookies',
        category: 'Cookies',
        price: 4.20,
        oldPrice: 5.00,
        rating: 4.6,
        imagePath: 'assets/images/auth_hero.jpeg',
      ),
      _ProductItem(
        name: 'Iced Coffee',
        category: 'Drinks',
        price: 3.75,
        rating: 4.5,
        imagePath: 'assets/images/mcp_server_banner.png',
      ),
    ];

    return Scaffold(
      backgroundColor: AppColors.scaffoldBackground,
      appBar: const CustomAppBar(title: 'Discover'),
      body: CustomScrollView(
        slivers: [
          const SliverPadding(
            padding: EdgeInsets.fromLTRB(16, 14, 16, 10),
            sliver: SliverToBoxAdapter(
              child: Text('Categories', style: AppTextStyle.sectionTitle),
            ),
          ),
          SliverToBoxAdapter(
            child: SizedBox(
              height: 146,
              child: ListView.separated(
                scrollDirection: Axis.horizontal,
                padding: const EdgeInsets.symmetric(horizontal: 16),
                itemCount: categories.length,
                separatorBuilder: (_, index) => const SizedBox(width: 12),
                itemBuilder: (context, index) {
                  final category = categories[index];
                  return CategoryCard(
                    name: category.name,
                    icon: category.icon,
                    itemCount: category.itemCount,
                  );
                },
              ),
            ),
          ),
          const SliverPadding(
            padding: EdgeInsets.fromLTRB(16, 18, 16, 12),
            sliver: SliverToBoxAdapter(
              child: Text('Popular Products', style: AppTextStyle.sectionTitle),
            ),
          ),
          SliverPadding(
            padding: const EdgeInsets.fromLTRB(16, 0, 16, 20),
            sliver: SliverGrid.builder(
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                crossAxisSpacing: 12,
                mainAxisSpacing: 12,
                childAspectRatio: 0.7,
              ),
              itemCount: products.length,
              itemBuilder: (context, index) {
                final product = products[index];
                return ProductCard(
                  name: product.name,
                  category: product.category,
                  price: product.price,
                  oldPrice: product.oldPrice,
                  rating: product.rating,
                  imagePath: product.imagePath,
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

class _CategoryItem {
  const _CategoryItem({
    required this.name,
    required this.icon,
    required this.itemCount,
  });

  final String name;
  final IconData icon;
  final int itemCount;
}

class _ProductItem {
  const _ProductItem({
    required this.name,
    required this.category,
    required this.price,
    this.oldPrice,
    required this.rating,
    required this.imagePath,
  });

  final String name;
  final String category;
  final double price;
  final double? oldPrice;
  final double rating;
  final String imagePath;
}
