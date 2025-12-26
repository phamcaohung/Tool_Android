.class public Lcom/rey/material/widget/Spinner$RecycleBin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rey/material/widget/Spinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecycleBin"
.end annotation


# instance fields
.field public final mScrapHeap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/rey/material/widget/Spinner;


# direct methods
.method public constructor <init>(Lcom/rey/material/widget/Spinner;)V
    .locals 0

    .line 1065
    iput-object p1, p0, Lcom/rey/material/widget/Spinner$RecycleBin;->this$0:Lcom/rey/material/widget/Spinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1066
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/rey/material/widget/Spinner$RecycleBin;->mScrapHeap:Landroid/util/SparseArray;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rey/material/widget/Spinner;Lcom/rey/material/widget/Spinner$1;)V
    .locals 0

    .line 1065
    invoke-direct {p0, p1}, Lcom/rey/material/widget/Spinner$RecycleBin;-><init>(Lcom/rey/material/widget/Spinner;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 1081
    iget-object v0, p0, Lcom/rey/material/widget/Spinner$RecycleBin;->mScrapHeap:Landroid/util/SparseArray;

    .line 1082
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public get(I)Landroid/view/View;
    .locals 2

    .line 1073
    iget-object v0, p0, Lcom/rey/material/widget/Spinner$RecycleBin;->mScrapHeap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1075
    iget-object v1, p0, Lcom/rey/material/widget/Spinner$RecycleBin;->mScrapHeap:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    return-object v0
.end method

.method public put(ILandroid/view/View;)V
    .locals 1

    .line 1069
    iget-object v0, p0, Lcom/rey/material/widget/Spinner$RecycleBin;->mScrapHeap:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
