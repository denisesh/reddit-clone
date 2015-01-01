out of index page

<% @posts.each do |post| %>
<table>
  <tr>
    <th>Name</th>
    <td><%= link_to "#{post.name}", post_path(post) %></td>

    <th>Description</th>
    <td><%= postt.description %></td>

    <th>created</th>
    <td><%= post.created_at %></td>

    <th>updated</th>
    <td><%= post.updated_at %></td>

    <td><%= link_to "Edit", edit_post_path(post) %></td>
    <td><%= link_to "Show", post_path(post) %></td>
    <td><%= link_to "Delete", post_path(post), method: :delete, data: {confirm: "are you sure?"} %></td>
  </tr>
</table>
<% end %>
