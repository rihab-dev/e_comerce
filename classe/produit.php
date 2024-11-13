<?php
class produit{
    protected $id;

    protected $libelle;

    protected $prix;

    protected $qtite;

    protected $des;

    protected $image;

    public function __construct($id, $libelle, $prix, $qtite, $des, $image)
    {
        $this->id = $id;
        
        $this->libelle = $libelle;
        
        $this->prix = $prix;
        
        $this->qtite = $qtite;
        $this->$des = $des;
        $this->image = $image;
    }

    
  

    /**
     * Get the value of id
     */
    public function getId()
    {
        return $this->id;
    }

    /**
     * Get the value of libelle
     */
    public function getLibelle()
    {
        return $this->libelle;
    }

    /**
     * Set the value of libelle
     */
    public function setLibelle($libelle): self
    {
        $this->libelle = $libelle;

        return $this;
    }


   

    /**
     * Get the value of prix
     */
    public function getPrix()
    {
        return $this->prix;
    }

    /**
     * Set the value of prix
     */
    public function setPrix($prix): self
    {
        $this->prix = $prix;

        return $this;
    }

    /**
     * Get the value of des
     */
    public function getDes()
    {
        return $this->des;
    }

    /**
     * Set the value of des
     */
    public function setDes($des): self
    {
        $this->des = $des;

        return $this;
    }

    /**
     * Get the value of image
     */
    public function getImage()
    {
        return $this->image;
    }

    /**
     * Set the value of image
     */
    public function setImage($image): self
    {
        $this->image = $image;

        return $this;
    }
}