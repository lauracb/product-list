module ProductsHelper
    def title
        @product.new_record? ? "Nuevo Producto" : "Editar Producto"
    end
    def form_title
        @product.new_record? ? "Crear" : "Actualizar"
    end
end
