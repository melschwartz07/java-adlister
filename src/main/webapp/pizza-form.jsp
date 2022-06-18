<%--
  Created by IntelliJ IDEA.
  User: melanieschwartz
  Date: 6/18/22
  Time: 3:04 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Pizza Form</title>
</head>
<body>
<h1>Order From Us!</h1>
<form method="POST">
  <div>
    <label for="crust">Choose your crust</label>
    <select name="crust" id="crust">
      <option value="thin">Thin Crust</option>
      <option value="gluten">Gluten Friendly</option>
      <option value="deepdish">Deep Dish</option>
    </select>
  </div>

  <br>
  <div>
    <label for="sauce">Choose your sauce</label>
    <select name="sauce" id="sauce">
      <option value="marinara">Marinara</option>
      <option value="pesto">Pesto</option>
      <option value="garlic">White Garlic</option>
    </select>
  </div>

  <br>

  <fieldset>
    <legend>Toppings</legend>
    <label for="peppers">
      <input id="peppers" type="checkbox" value="peppers" name="toppings">
      Peppers
    </label>
    <br>
    <label for="olives">
      <input id="olives" type="checkbox" value="olives" name="toppings">
      Olives
    </label>
    <br>
    <label for="jalepenos">
      <input id="jalepenos" type="checkbox" value="jalepenos" name="toppings">
      Jalepenos
    </label>
    <br>
    <label for="pineapple">
      <input id="pineapple" type="checkbox" value="pineapple" name="toppings">
      Pineapple
    </label>
    <br>
    <label for="sausage">
      <input id="sausage" type="checkbox" value="sausage" name="toppings">
      Sausage
    </label>
    <br>
    <label for="ham">
      <input id="ham" type="checkbox" value="ham" name="toppings">
      Ham
    </label>
    <br>
    <label for="pepperoni">
      <input id="pepperoni" type="checkbox" value="pepperoni" name="toppings">
      Pepperoni
    </label>
    <br>
  </fieldset>

  <br>

  <div>
    <label for="address">Where should we deliver?</label>
    <input id="address" type="text" name="address" placeholder="Enter your address">
  </div>
  <br>
  <button>Place your order</button>
</form>
</body>
</html>
