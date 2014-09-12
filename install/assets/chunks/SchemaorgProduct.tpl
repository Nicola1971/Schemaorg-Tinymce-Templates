/**
 * SchemaorgProduct
 *
 * Schema Creator for Product
 *
 * @category	chunk
 * @internal @modx_category Schemaorg Tinymce Templates 
 */
<div itemscope itemtype="http://schema.org/Product">
<a itemprop="url" href="URL"><div itemprop="name"><strong>Name</strong></div>
</a>
<div itemprop="description">Description</div>
<div itemprop="brand" itemscope itemtype="http://schema.org/Organization">
<span itemprop="name">Brand</span></div>
<div itemprop="manufacturer" itemscope itemtype="http://schema.org/Organization">
Manufactured by: <span itemprop="name">Manufacturer</span></div>
<div>Model: <span itemprop="model">Model</span></div>
<div>Product ID: <span itemprop="productID">Product ID</span></div>
<div itemprop="aggregateRating" itemscope itemtype="http://schema.org/AggregateRating">
<span itemprop="ratingValue">05</span> based on <span itemprop="reviewCount">10</span> reviews</div>
<div itemprop="offers" itemscope itemtype="http://schema.org/Offer"><span itemprop="price">1000 $</span><link itemprop="itemCondition" href="http://schema.org/NewCondition" /> New</div></div>
