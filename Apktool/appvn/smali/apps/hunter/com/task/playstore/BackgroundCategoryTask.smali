.class public Lapps/hunter/com/task/playstore/BackgroundCategoryTask;
.super Lapps/hunter/com/task/playstore/CategoryTask;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lapps/hunter/com/task/playstore/CategoryTask;-><init>()V

    return-void
.end method


# virtual methods
.method public fill()V
    .locals 2

    .line 30
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lapps/hunter/com/task/TaskWithProgress;->context:Landroid/content/Context;

    instance-of v1, v0, Lapps/hunter/com/YalpStoreActivity;

    if-eqz v1, :cond_0

    .line 31
    check-cast v0, Lapps/hunter/com/YalpStoreActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->invalidateOptionsMenu()V

    :cond_0
    return-void
.end method
