package r3

import(
	"github.com/robertkrimen/otto"
)

type r3 struct{
	js *otto.Otto
}
func (this r3)Init(engine *otto.Otto){
	this.js = engine
}