.class public Lapps/hunter/com/task/playstore/CategoryListTask;
.super Lapps/hunter/com/task/playstore/CategoryTask;
.source "SourceFile"

# interfaces
.implements Lapps/hunter/com/task/playstore/CloneableTask;


# instance fields
.field public categories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public isActivity:Z

.field public isFilter:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lapps/hunter/com/task/playstore/CategoryTask;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Lapps/hunter/com/task/playstore/CategoryListTask;->isFilter:Z

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lapps/hunter/com/task/playstore/CategoryListTask;->isActivity:Z

    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lapps/hunter/com/task/playstore/CategoryListTask;->categories:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public clone()Lapps/hunter/com/task/playstore/CloneableTask;
    .locals 2

    .line 57
    new-instance v0, Lapps/hunter/com/task/playstore/CategoryListTask;

    invoke-direct {v0}, Lapps/hunter/com/task/playstore/CategoryListTask;-><init>()V

    .line 59
    iget-object v1, p0, Lapps/hunter/com/task/playstore/CategoryTask;->manager:Lapps/hunter/com/CategoryManager;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/CategoryTask;->setManager(Lapps/hunter/com/CategoryManager;)V

    .line 60
    iget-boolean v1, p0, Lapps/hunter/com/task/playstore/CategoryListTask;->isFilter:Z

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/CategoryListTask;->setUpFilter(Z)V

    .line 61
    iget-boolean v1, p0, Lapps/hunter/com/task/playstore/CategoryListTask;->isActivity:Z

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/CategoryListTask;->setUpActivity(Z)V

    .line 62
    iget-object v1, p0, Lapps/hunter/com/task/playstore/PlayStoreTask;->errorView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/playstore/PlayStoreTask;->setErrorView(Landroid/widget/TextView;)V

    .line 63
    iget-object v1, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/TaskWithProgress;->setContext(Landroid/content/Context;)V

    .line 64
    iget-object v1, p0, Lapps/hunter/com/task/TaskWithProgress;->progressIndicator:Lcom/rey/material/widget/ProgressView;

    invoke-virtual {v0, v1}, Lapps/hunter/com/task/TaskWithProgress;->setProgressIndicator(Lcom/rey/material/widget/ProgressView;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 35
    invoke-virtual {p0}, Lapps/hunter/com/task/playstore/CategoryListTask;->clone()Lapps/hunter/com/task/playstore/CloneableTask;

    move-result-object v0

    return-object v0
.end method

.method public fill()V
    .locals 4

    .line 72
    iget-boolean v0, p0, Lapps/hunter/com/task/playstore/CategoryListTask;->isFilter:Z

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lapps/hunter/com/task/playstore/CategoryTask;->manager:Lapps/hunter/com/CategoryManager;

    const-string v1, "GAME"

    invoke-virtual {v0, v1}, Lapps/hunter/com/CategoryManager;->getCategoriesFromSharedPreferences(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/task/playstore/CategoryListTask;->categories:Ljava/util/Map;

    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lapps/hunter/com/task/playstore/CategoryTask;->manager:Lapps/hunter/com/CategoryManager;

    invoke-virtual {v0}, Lapps/hunter/com/CategoryManager;->getCategoriesFromSharedPreferences()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lapps/hunter/com/task/playstore/CategoryListTask;->categories:Ljava/util/Map;

    .line 83
    :goto_0
    iget-boolean v0, p0, Lapps/hunter/com/task/playstore/CategoryListTask;->isActivity:Z

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    check-cast v0, Lapps/hunter/com/CategoryListActivity;

    const v1, 0x102000a

    .line 86
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    .line 87
    invoke-virtual {v0}, Landroid/app/Activity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "fonts/Roboto-Regular.ttf"

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 92
    new-instance v2, Lapps/hunter/com/task/playstore/CategoryListTask$1;

    invoke-direct {v2, p0, v0}, Lapps/hunter/com/task/playstore/CategoryListTask$1;-><init>(Lapps/hunter/com/task/playstore/CategoryListTask;Lapps/hunter/com/CategoryListActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    return-void
.end method

.method public setUpActivity(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lapps/hunter/com/task/playstore/CategoryListTask;->isActivity:Z

    return-void
.end method

.method public setUpFilter(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lapps/hunter/com/task/playstore/CategoryListTask;->isFilter:Z

    return-void
.end method
