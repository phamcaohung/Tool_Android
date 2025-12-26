.class public Lapps/hunter/com/adapter/CollectionAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/adapter/CollectionAdapter$OnclickItemCollection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapps/hunter/com/adapter/CollectionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lapps/hunter/com/adapter/CollectionAdapter$CollectionViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lapps/hunter/com/adapter/CollectionAdapter;


# direct methods
.method public constructor <init>(Lapps/hunter/com/adapter/CollectionAdapter;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lapps/hunter/com/adapter/CollectionAdapter$1;->this$0:Lapps/hunter/com/adapter/CollectionAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClickItemCollection(I)V
    .locals 1

    .line 56
    iget-object v0, p0, Lapps/hunter/com/adapter/CollectionAdapter$1;->this$0:Lapps/hunter/com/adapter/CollectionAdapter;

    invoke-static {v0}, Lapps/hunter/com/adapter/CollectionAdapter;->access$000(Lapps/hunter/com/adapter/CollectionAdapter;)Lapps/hunter/com/fragment/CollectionsFragment$OnclickItemAppvn;

    move-result-object v0

    invoke-interface {v0, p1}, Lapps/hunter/com/fragment/CollectionsFragment$OnclickItemAppvn;->onClickItemAppvn(I)V

    return-void
.end method
