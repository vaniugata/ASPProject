<%@ Page Title="" Language="C#" MasterPageFile="~/Index.master" AutoEventWireup="true" CodeFile="Clients.aspx.cs" Inherits="Clients" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <h1>Клиенти преместване и хамалски услуги</h1>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <article id="hamalski-uslugi">

        <span class="blue">Наши доволни клиенти са:</span>
        <ul id="klienti-hamalski-uslugi">
            <li><a href="http://www.cez.bg/bg/home.html" target="_blank" title="ЧЕЗ България">„ЧЕЗ България“ ЕАД</a></li>
            <li><a href="http://www.billa.bg/" target="_blank" title="Билла България">„Билла България“</a></li>
            <li><a href="http://www.husqvarna.com/bg/home/" target="_blank" title="Хускварна">„Хускварна“</a></li>
            <li><a href="http://www.volleyball.bg/" target="_blank" title="Българска федерация по волейбол">Българска федерация по волейбол</a></li>
            <li>Сръбско и Гръцко посолствo</li>
            <li><a href="http://www.rollco-bg.com/" target="_blank" title="Ролко България">„Ролко България“</li>
            <li><a href="http://www.technologica.com" target="_blank" title="Технологика">"Технологика"</a></li>
        </ul>
        <em>известни личности, художници, музиканти, много граждани...</em><br>
    </article>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder3" runat="Server">
  <img src="img/clients.png"/>
</asp:Content>