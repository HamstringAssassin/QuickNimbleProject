import Quick
import Nimble
import QuickNimbleProject

class PersonModelSpec: QuickSpec {
    override func spec() {
        describe("a person") {
        
            var personModel:PersonModel!
            
            beforeEach({
                personModel = PersonModel(name: "test", age: 12)
            })
            
            describe("creating", closure: { 
                context("with relavent info", { 
                    it("Should not be nil", closure: { 
                        expect(personModel.name).to(equal("test"))
                    })
                })
            })
        }
    }
}
