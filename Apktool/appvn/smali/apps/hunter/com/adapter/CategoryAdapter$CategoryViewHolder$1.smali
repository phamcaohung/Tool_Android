.class public Lapps/hunter/com/adapter/CategoryAdapter$CategoryViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/adapter/CategoryAdapter$CategoryViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/adapter/CategoryAdapter$CategoryViewHolder;


# direct methods
.method public constructor <init>(Lapps/hunter/com/adapter/CategoryAdapter$CategoryViewHolder;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lapps/hunter/com/adapter/CategoryAdapter$CategoryViewHolder$1;->this$0:Lapps/hunter/com/adapter/CategoryAdapter$CategoryViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 69
    iget-object p1, p0, Lapps/hunter/com/adapter/CategoryAdapter$CategoryViewHolder$1;->this$0:Lapps/hunter/com/adapter/CategoryAdapter$CategoryViewHolder;

    invoke-static {p1}, Lapps/hunter/com/adapter/CategoryAdapter$CategoryViewHolder;->access$200(Lapps/hunter/com/adapter/CategoryAdapter$CategoryViewHolder;)Lapps/hunter/com/callback/OnclickCategory;

    move-result-object p1

    iget-object v0, p0, Lapps/hunter/com/adapter/CategoryAdapter$CategoryViewHolder$1;->this$0:Lapps/hunter/com/adapter/CategoryAdapter$CategoryViewHolder;

    invoke-static {v0}, Lapps/hunter/com/adapter/CategoryAdapter$CategoryViewHolder;->access$100(Lapps/hunter/com/adapter/CategoryAdapter$CategoryViewHolder;)I

    move-result v0

    invoke-interface {p1, v0}, Lapps/hunter/com/callback/OnclickCategory;->onClickCategory(I)V

    return-void
.end method
