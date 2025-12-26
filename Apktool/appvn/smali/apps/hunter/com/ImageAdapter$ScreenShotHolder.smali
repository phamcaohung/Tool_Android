.class public Lapps/hunter/com/ImageAdapter$ScreenShotHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapps/hunter/com/ImageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScreenShotHolder"
.end annotation


# instance fields
.field public imgView:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f090144

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lapps/hunter/com/ImageAdapter$ScreenShotHolder;->imgView:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic access$000(Lapps/hunter/com/ImageAdapter$ScreenShotHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 79
    iget-object p0, p0, Lapps/hunter/com/ImageAdapter$ScreenShotHolder;->imgView:Landroid/widget/ImageView;

    return-object p0
.end method
