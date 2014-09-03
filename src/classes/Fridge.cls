Public Class Fridge implements KitchenUtility
{
    public static String modelNumber;
    Private Integer numberInStock;
    public static final integer stockThreshold = 5;
    public Fridge() {
		modelNumber = 'XX-XX';
		numberInStock = 0;
	}
public Fridge(String theModelNumber, Integer theNumberInStock) {
modelNumber = theModelNumber;
numberInStock = theNumberInStock;
} 
    
    public static void setModelNumber(String theModelNumber) 
    {
		modelNumber = theModelNumber;
	}
	
    public static String getModelNumber() 
    {
		return modelNumber;
	}
    
    Public void updateStock(Integer unitsSold)
    {
        numberInStock = numberInStock - unitsSold;
    }
}