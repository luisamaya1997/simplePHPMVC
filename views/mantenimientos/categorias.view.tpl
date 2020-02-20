<section>
  <header>
    <h1>Trabajar con Categorías</h1>
  </header>
  <main>
    <table>
      <thead>
        <tr>
          <th>Código</th>
          <th>Categoría</th>
          <th>Estado</th>
          <th><button>Add New</button></th>
        </tr>
      </thead>
      <tbody>
        {{foreach categorias}}
          <tr>
            <td>{{ctgcod}}</td>
            <td>{{ctgdsc}}</td>
            <td>{{ctgest}}</td>
            <td>
              <button>Edit</button>
              <button>Delete</button>
              <button>View</button>
            </td>
          </tr>
          {{endfor categorias}}
      </tbody>
    </table>
  </main>
</section>
