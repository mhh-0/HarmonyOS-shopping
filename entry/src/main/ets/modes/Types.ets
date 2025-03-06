export interface ItemType{
  id?:number;
  title?:string|Resource;
  img?:string|Resource;
  img2?:string|Resource;
  img3?:string|Resource;
  add?:boolean;
  index?:number;
}
export interface GoodsType {
  id?: number;
  img?: string | Resource;
  title?: string | Resource;
  desc?: string | Resource;
  comment: number;
  rate?: number;
  price?: number;
}

export interface MineType{
  title: string;
  iconSelected: Resource;
  iconNormal: Resource;
  index:number;
}