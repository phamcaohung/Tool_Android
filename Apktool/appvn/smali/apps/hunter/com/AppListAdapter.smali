.class public Lapps/hunter/com/AppListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lapps/hunter/com/view/ListItem;",
        ">;"
    }
.end annotation


# instance fields
.field public inflater:Landroid/view/LayoutInflater;

.field public light:Landroid/graphics/Typeface;

.field public medium:Landroid/graphics/Typeface;

.field public regular:Landroid/graphics/Typeface;

.field public resourceId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 40
    iput p2, p0, Lapps/hunter/com/AppListAdapter;->resourceId:I

    const-string p2, "layout_inflater"

    .line 41
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    iput-object p2, p0, Lapps/hunter/com/AppListAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const-string v0, "fonts/Roboto-Light.ttf"

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lapps/hunter/com/AppListAdapter;->light:Landroid/graphics/Typeface;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p2

    const-string v0, "fonts/Roboto-Medium.ttf"

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2

    iput-object p2, p0, Lapps/hunter/com/AppListAdapter;->medium:Landroid/graphics/Typeface;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string p2, "fonts/Roboto-Regular.ttf"

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lapps/hunter/com/AppListAdapter;->regular:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 49
    iget-object p2, p0, Lapps/hunter/com/AppListAdapter;->inflater:Landroid/view/LayoutInflater;

    iget v0, p0, Lapps/hunter/com/AppListAdapter;->resourceId:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 51
    :cond_0
    invoke-virtual {p0, p1}, Landroid/widget/ArrayAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapps/hunter/com/view/ListItem;

    .line 52
    iget-object p3, p0, Lapps/hunter/com/AppListAdapter;->light:Landroid/graphics/Typeface;

    invoke-virtual {p1, p3}, Lapps/hunter/com/view/ListItem;->setLight(Landroid/graphics/Typeface;)V

    .line 53
    iget-object p3, p0, Lapps/hunter/com/AppListAdapter;->medium:Landroid/graphics/Typeface;

    invoke-virtual {p1, p3}, Lapps/hunter/com/view/ListItem;->setMedium(Landroid/graphics/Typeface;)V

    .line 54
    iget-object p3, p0, Lapps/hunter/com/AppListAdapter;->regular:Landroid/graphics/Typeface;

    invoke-virtual {p1, p3}, Lapps/hunter/com/view/ListItem;->setRegular(Landroid/graphics/Typeface;)V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 57
    invoke-virtual {p1, p2}, Lapps/hunter/com/view/ListItem;->setView(Landroid/view/View;)V

    .line 58
    invoke-virtual {p1}, Lapps/hunter/com/view/ListItem;->draw()V

    :cond_1
    return-object p2
.end method
