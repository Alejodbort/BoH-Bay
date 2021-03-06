/datum/recipe/fries
	appliance = FRYER
	items = list(
		/obj/item/weapon/reagent_containers/food/snacks/rawsticks
	)
	result = /obj/item/weapon/reagent_containers/food/snacks/fries


/datum/recipe/jpoppers
	appliance = FRYER
	fruit = list("chili" = 1)
	coating = /datum/reagent/nutriment/coating/batter
	result = /obj/item/weapon/reagent_containers/food/snacks/jalapeno_poppers

/datum/recipe/risottoballs
	appliance = FRYER
	reagents = list(/datum/reagent/sodiumchloride = 1, /datum/reagent/blackpepper = 1)
	items = list(/obj/item/weapon/reagent_containers/food/snacks/risotto)
	coating = /datum/reagent/nutriment/coating/batter
	reagent_mix = RECIPE_REAGENT_REPLACE //Simplify end product
	result = /obj/item/weapon/reagent_containers/food/snacks/risottoballs


//Meaty Recipes
//====================
/datum/recipe/cubancarp
	appliance = FRYER
	fruit = list("chili" = 1)
	items = list(
		/obj/item/weapon/reagent_containers/food/snacks/dough,
		/obj/item/weapon/reagent_containers/food/snacks/fish/carp
	)
	result = /obj/item/weapon/reagent_containers/food/snacks/cubancarp

/datum/recipe/batteredsausage
	appliance = FRYER
	items = list(
		/obj/item/weapon/reagent_containers/food/snacks/sausage
	)
	result = /obj/item/weapon/reagent_containers/food/snacks/sausage/battered
	coating = /datum/reagent/nutriment/coating/batter

/datum/recipe/nugget
	appliance = FRYER
	items = list(
		/obj/item/weapon/reagent_containers/food/snacks/meat/chicken
	)
	reagent_mix = RECIPE_REAGENT_REPLACE
	result = /obj/item/weapon/reagent_containers/food/snacks/nugget
	coating = /datum/reagent/nutriment/coating/batter

/datum/recipe/katsu
	appliance = FRYER
	items = list(
		/obj/item/weapon/reagent_containers/food/snacks/meat/chicken
	)
	result = /obj/item/weapon/reagent_containers/food/snacks/chickenkatsu
	coating = /datum/reagent/nutriment/coating/beerbatter

/datum/recipe/pizzacrunch_1
	appliance = FRYER
	items = list(
		/obj/item/weapon/reagent_containers/food/snacks/sliceable/pizza
	)
	result = /obj/item/weapon/reagent_containers/food/snacks/sliceable/pizza/crunch
	coating = /datum/reagent/nutriment/coating/batter

//Alternate pizza crunch recipe for combination pizzas made in oven
/datum/recipe/pizzacrunch_2
	appliance = FRYER
	items = list(
		/obj/item/weapon/reagent_containers/food/snacks/variable/pizza
	)
	result = /obj/item/weapon/reagent_containers/food/snacks/sliceable/pizza/crunch
	coating = /datum/reagent/nutriment/coating/batter

/datum/recipe/friedmushroom
	appliance = FRYER
	fruit = list("plumphelmet" = 1)
	coating = /datum/reagent/nutriment/coating/beerbatter
	reagent_mix = RECIPE_REAGENT_REPLACE //Simplify end product
	result = /obj/item/weapon/reagent_containers/food/snacks/friedmushroom


//Sweet Recipes.
//==================
/datum/recipe/jellydonut
	appliance = FRYER
	reagents = list(/datum/reagent/drink/juice/berry = 10, /datum/reagent/sugar = 10)
	items = list(
		/obj/item/weapon/reagent_containers/food/snacks/dough
	)
	result = /obj/item/weapon/reagent_containers/food/snacks/donut/jelly
	result_quantity = 2

/datum/recipe/jellydonut/slime
	appliance = FRYER
	reagents = list(/datum/reagent/slimejelly = 10, /datum/reagent/sugar = 10)
	items = list(
		/obj/item/weapon/reagent_containers/food/snacks/dough
	)
	result = /obj/item/weapon/reagent_containers/food/snacks/donut/slimejelly

/datum/recipe/jellydonut/cherry
	appliance = FRYER
	reagents = list(/datum/reagent/nutriment/cherryjelly = 10, /datum/reagent/sugar = 10)
	items = list(
		/obj/item/weapon/reagent_containers/food/snacks/dough
	)
	result = /obj/item/weapon/reagent_containers/food/snacks/donut/cherryjelly

/datum/recipe/donut
	appliance = FRYER
	reagents = list(/datum/reagent/sugar = 10)
	items = list(
		/obj/item/weapon/reagent_containers/food/snacks/dough
	)
	result = /obj/item/weapon/reagent_containers/food/snacks/donut/normal
	result_quantity = 2

/datum/recipe/funnelcake
	appliance = FRYER
	reagents = list(/datum/reagent/sugar = 5, /datum/reagent/nutriment/coating/batter = 10)
	result = /obj/item/weapon/reagent_containers/food/snacks/funnelcake

/datum/recipe/pisanggoreng
	appliance = FRYER
	fruit = list("banana" = 2)
	reagent_mix = RECIPE_REAGENT_REPLACE //Simplify end product
	result = /obj/item/weapon/reagent_containers/food/snacks/pisanggoreng
	coating = /datum/reagent/nutriment/coating/batter

/datum/recipe/corn_dog
	appliance = FRYER
	items = list(
		/obj/item/weapon/reagent_containers/food/snacks/sausage
	)
	fruit = list("corn" = 1)
	coating = /datum/reagent/nutriment/coating/batter
	result = /obj/item/weapon/reagent_containers/food/snacks/corn_dog

/datum/recipe/sweet_and_sour
	appliance = FRYER
	items = list(
		/obj/item/weapon/reagent_containers/food/snacks/bacon,
		/obj/item/weapon/reagent_containers/food/snacks/cutlet
	)
	reagents = list(/datum/reagent/nutriment/soysauce = 5, /datum/reagent/nutriment/coating/batter = 10)
	result = /obj/item/weapon/reagent_containers/food/snacks/sweet_and_sour
