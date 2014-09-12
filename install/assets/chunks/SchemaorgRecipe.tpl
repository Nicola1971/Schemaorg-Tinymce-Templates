/**
 * SchemaorgRecipe
 *
 * Schemaorg/Recipe
 *
 * @category	chunk
 * @internal @modx_category Schemaorg Tinymce Templates 
 */
<div itemscope itemtype="http://schema.org/Recipe">
  <h1 itemprop="name">Recipe title</h1>
    <p>By<span itemprop="author">Author name</span></p>
 
    <div itemprop="description"> 
        "description"
    </div>
    <div><span itemprop="recipeYield">x</span> Serving</div>
    <div>
      Prep Time: <time itemprop="prepTime">x Min</time><br/>
      Cook Time: <time itemprop="cookTime">x Min</time><br/>
      Ready In: <time itemprop="totalTime">x Min</time><br/>
    </div>
    <div>
      <h3> Ingredients</h3>
       <ul>
        <li itemprop="ingredients">x ml ingredient</li>
        <li itemprop="ingredients">x ml ingredient2</li>
        <li itemprop="ingredients">x ml ingredient3e</li>
        <li itemprop="ingredients">x ml ingredient4</li>
        <li itemprop="ingredients">x ml ingredient5</li>
        <li itemprop="ingredients">x ml ingredient</li>
       </ul>
    </div>
 
    <div itemprop="recipeInstructions">
      <h3> Directions</h3>
      <ol>
        <li>Preheat grill for medium-high heat.</li>
        <li>Spread one side of the pita with olive oil 
            and pizza sauce. Top with cheese 
            and mushrooms, and season with garlic salt.</li>
         <li>Lightly oil grill grate. Place pita pizza on grill, 
             cover, and cook until 
             cheese completely melts, about 5 minutes.</li>
      </ol>
    </div>
 
    <div itemprop="nutrition">
      <span itemscope itemtype="http://schema.org/NutritionInformation">
        <h3> Nutritional Information </h3>
        <p> <strong>Amount Per Serving</strong>&nbsp; Calories: 
          <span itemprop="calories">xxx</span>
            | Total Fat: <span itemprop="fatContent">Xg</span> | 
            Cholesterol: <span itemprop="cholesterolContent">Xmg</span>
        </p>
      </span>
    </div>
</div>