.class public abstract Lapps/hunter/com/view/ListItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public light:Landroid/graphics/Typeface;

.field public medium:Landroid/graphics/Typeface;

.field public regular:Landroid/graphics/Typeface;

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract draw()V
.end method

.method public setLight(Landroid/graphics/Typeface;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lapps/hunter/com/view/ListItem;->light:Landroid/graphics/Typeface;

    return-void
.end method

.method public setMedium(Landroid/graphics/Typeface;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lapps/hunter/com/view/ListItem;->medium:Landroid/graphics/Typeface;

    return-void
.end method

.method public setRegular(Landroid/graphics/Typeface;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lapps/hunter/com/view/ListItem;->regular:Landroid/graphics/Typeface;

    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lapps/hunter/com/view/ListItem;->view:Landroid/view/View;

    return-void
.end method
