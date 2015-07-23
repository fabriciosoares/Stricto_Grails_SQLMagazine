package stricto_grails

class Comentario {

	String nome
	String email
	String url
	String comentario
	
	static belongTo = [post:Post]
	
	static constraints ={
		email(email:true, blank:false)
		nome(blank:false)
		url(url:true)
		comentario(blank:false)
	}
	
	String toString(){
		return "${this.nome} - ${this.email}"
	}

}
