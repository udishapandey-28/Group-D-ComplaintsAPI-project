
%dw 2.0
output application/json 
---
{
	complaints:
	[{
	 	complaintNumber: 1001,
		complaintDescription: "broken headphones",
	    customerDetails:
	    {
	      customerNumber: 1,
	      customerName: "veenayak",
	      customerEmail: "dungeon8888@gmail.com"
	  	},
	    orderDetails: 
		{
		    orderId: 10001,
	        orderDate: "1992-01-20"        
	    },
	    productDetails: 
	    {
	        productId: "P1001",
	        productName: "beats headset",
	        productCost: 1000
	    }
    }]
}
