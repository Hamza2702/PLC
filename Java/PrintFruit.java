class Main {
    public static void main(String[] args) {
        printFruit('a');
    }
    
    static void printFruit(char x) {
        if (x == 'a') {
            System.out.println("Apple");
        } else if (x == 'p') {
            System.out.println("Pear");
        } else if (x == 'o') {
            System.out.println("Orange");
        } else {
            System.out.println("Unknown");
        }
    }
}
