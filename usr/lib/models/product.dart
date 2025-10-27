class Product {
  final int id;
  final String name;
  final String description;
  final double price;
  final String imageUrl;
  final List<String> categories;

  Product({
    required this.id,
    required this.name,
    required this.description,
    required this.price,
    required this.imageUrl,
    required this.categories,
  });

  // Mock data for products
  static List<Product> getMockProducts() {
    return [
      Product(
        id: 1,
        name: 'Wireless Headphones',
        description: 'High-quality wireless headphones with noise cancellation.',
        price: 199.99,
        imageUrl: 'https://via.placeholder.com/300x300?text=Headphones',
        categories: ['Electronics', 'Audio'],
      ),
      Product(
        id: 2,
        name: 'Smartphone',
        description: 'Latest smartphone with advanced features.',
        price: 699.99,
        imageUrl: 'https://via.placeholder.com/300x300?text=Smartphone',
        categories: ['Electronics', 'Mobile'],
      ),
      Product(
        id: 3,
        name: 'Laptop',
        description: 'Powerful laptop for work and gaming.',
        price: 1299.99,
        imageUrl: 'https://via.placeholder.com/300x300?text=Laptop',
        categories: ['Electronics', 'Computers'],
      ),
      Product(
        id: 4,
        name: 'Running Shoes',
        description: 'Comfortable running shoes for athletes.',
        price: 89.99,
        imageUrl: 'https://via.placeholder.com/300x300?text=Shoes',
        categories: ['Sports', 'Footwear'],
      ),
      Product(
        id: 5,
        name: 'Coffee Maker',
        description: 'Automatic coffee maker for home use.',
        price: 49.99,
        imageUrl: 'https://via.placeholder.com/300x300?text=Coffee+Maker',
        categories: ['Appliances', 'Kitchen'],
      ),
      Product(
        id: 6,
        name: 'Backpack',
        description: 'Durable backpack for travel and daily use.',
        price: 39.99,
        imageUrl: 'https://via.placeholder.com/300x300?text=Backpack',
        categories: ['Bags', 'Travel'],
      ),
    ];
  }
}