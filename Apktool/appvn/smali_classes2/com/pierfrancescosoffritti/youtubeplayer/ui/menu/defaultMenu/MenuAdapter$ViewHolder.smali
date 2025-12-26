.class public Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/MenuAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/MenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field public final root:Landroid/view/View;

.field public final textView:Landroid/widget/TextView;

.field public final synthetic this$0:Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/MenuAdapter;


# direct methods
.method public constructor <init>(Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/MenuAdapter;Landroid/view/View;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/MenuAdapter$ViewHolder;->this$0:Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/MenuAdapter;

    .line 49
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 50
    iput-object p2, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/MenuAdapter$ViewHolder;->root:Landroid/view/View;

    .line 51
    sget p1, Lcom/pierfrancescosoffritti/youtubeplayer/R$id;->text:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/pierfrancescosoffritti/youtubeplayer/ui/menu/defaultMenu/MenuAdapter$ViewHolder;->textView:Landroid/widget/TextView;

    return-void
.end method
