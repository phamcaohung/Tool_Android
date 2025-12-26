.class public Lapps/hunter/com/task/playstore/DetailsCategoryTask;
.super Lapps/hunter/com/task/playstore/CategoryTask;
.source "SourceFile"


# instance fields
.field public categoryId:Ljava/lang/String;

.field public categoryViewRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lapps/hunter/com/widget/Badge;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Lapps/hunter/com/task/playstore/CategoryTask;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lapps/hunter/com/task/playstore/DetailsCategoryTask;->categoryViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public fill()V
    .locals 3

    .line 41
    iget-object v0, p0, Lapps/hunter/com/task/playstore/DetailsCategoryTask;->categoryViewRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapps/hunter/com/widget/Badge;

    if-eqz v0, :cond_0

    .line 43
    iget-object v1, p0, Lapps/hunter/com/task/playstore/CategoryTask;->manager:Lapps/hunter/com/CategoryManager;

    iget-object v2, p0, Lapps/hunter/com/task/playstore/DetailsCategoryTask;->categoryId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lapps/hunter/com/CategoryManager;->getCategoryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapps/hunter/com/widget/Badge;->setLabel(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setCategoryId(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lapps/hunter/com/task/playstore/DetailsCategoryTask;->categoryId:Ljava/lang/String;

    return-void
.end method

.method public setCategoryView(Lapps/hunter/com/widget/Badge;)V
    .locals 1

    .line 36
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lapps/hunter/com/task/playstore/DetailsCategoryTask;->categoryViewRef:Ljava/lang/ref/WeakReference;

    return-void
.end method
