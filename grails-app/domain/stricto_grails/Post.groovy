package stricto_grails

class Post {

	String titulo
	String conteudo
	Date dataPublicacao = new Date()
	
	static hasMany = [comentarios:Comentario]
	
	static constraints ={
		titulo(blank:false)
		conteudo(blank:false)
		dataPublicacao(blank:false)
	}
	
	String toString() {
		return "${this.titulo}"
	}
}
