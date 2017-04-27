	
    <style>
        body {
            background-color: white;
            text-align: center;
        }
    </style>
    <style>
        table.content-tbl {
            border: 1px solid black;
            border-collapse: collapse;
            width: 100%;
        }

        .content-tbl td, th {
            text-align: left;
            border: 1px solid #dddddd;
            text-align: left;
            padding: 5px;
        }

        .content-tbl tr:nth-child(even) {
            background-color: #f2f2f2;
        }
        .field_border_color{
        	border: 1px solid #4CAEE3;
        	border-radius: 3px;
        }
        .select-style {
    width: 120px;
    overflow: hidden;
    height: 22px;
}
.button_color_search{
        	border: 1px solid gray;
        	border-radius: 3px;
        	background-color: #4CAEE3;
        	color: white;
        	font-size: 18px;
  }
  .button_color_onboard{
        	border: 1px solid #4CAEE3;
        	border-radius: 3px;
        	background-color: gray;
        	color: white;
        	font-size: 18px;
       }
       
       
       /* Style the tab */
div.tab {
    overflow: hidden;
    border: 1px solid #ccc;
    background-color:rgba(212, 175, 55, 0.4);
}

/* Style the buttons inside the tab */
div.tab button {
    background-color: #FFFF33;
    border-radius:3px;
    float: left;
    border: none;
    outline: none;
    cursor: pointer;
    padding: 8px 10px;
    transition: 0.3s;
    color: #4CAEE3;
    font-weight: bold;
}
div.tab button.active {
    background-color: #ddd;
}
/* Change background color of buttons on hover */
div.tab button:hover {
    background-color: #ddd;
}       
 </style>
<div class="tab">
  <button class="" onclick="">Consultant</button>
  <button  class="" onclick="">Client</button>
</div>


<div style="background-color: #4CAEE3;height:40px;text-align: center;color: white;font-size: 25px;font-style:normal;"> Consultant Summary</div>
<div style="height: 20px;"></div>

<table  >
<tr>
<td>&nbsp;</td>
<td><input type="text" value=""  placeholder="Name" class="field_border_color"></td>
<td>&nbsp;</td>
<td><input type="text" value="" class="field_border_color" placeholder="Skill"></td>
<td>&nbsp;</td>
<td><select name="quater" class="field_border_color select-style">
	<option value="select">----Select----</option>
    <option value="Q1 2017">Q1 2017</option>
    <option value="Q2 2017">Q2 2017</option>
    <option value="Q3 2017">Q3 2017</option>
</select> 
</td>
<td>&nbsp;</td>
<td width="15%"><input type="checkbox" checked="checked"  style="height:20px;width:22px;" class="field_border_color">is Active
</td>
<td>&nbsp;</td>
<td><input type="button" value="Search" class="button_color_search"></td>
<td width="35%" align="right"><input type="button" value="Onboard New" class="button_color_onboard"></td>
</tr>
</table>
 
<div style="height: 10px;"></div>

<table class="content-tbl">
    
        <tr style="background-color: #4CAEE3;color: white;">
            <th>C ID</th>
            <th>Name</th>
            <th>Phone</th>
            <th>Email</th>
            <th>Skills</th>
            <th>Date Of Onboard</th>
            <th>Last Active From</th>
            <th></th>
        </tr>
    
    <tr>
        <td>0001</td>
        <td>Anil</td>
        <td>8122312934</td>
        <td>ashaw@gmail.com</td>
        <td>core java,java script, Spring, Hibernate, webservice</td>
        <td>10.08.2016</td>
        <td>25.04.2017</td>
        <td><input type="button" value="Edit" class="myButton"></td>
    </tr>
</table>