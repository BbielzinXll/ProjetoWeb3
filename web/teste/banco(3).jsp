<%@page import="java.sql.SQLException"  %>
<%@page import="model.MyDatabase"  %>

<%

try{
    MyDatabase.getDatabase();
    out.print("conex�o ok");
    out.print(MyDatabase.getDatabase().getCatalog());

}catch(SQLException |  ClassNotFoundException e){
    out.print("falha na conex�o:" +e);
}

%>
