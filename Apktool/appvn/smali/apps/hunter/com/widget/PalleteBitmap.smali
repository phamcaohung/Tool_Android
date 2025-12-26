.class public Lapps/hunter/com/widget/PalleteBitmap;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final bitmap:Landroid/graphics/Bitmap;

.field public final palette:Landroidx/palette/graphics/Palette;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroidx/palette/graphics/Palette;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/palette/graphics/Palette;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lapps/hunter/com/widget/PalleteBitmap;->bitmap:Landroid/graphics/Bitmap;

    .line 18
    iput-object p2, p0, Lapps/hunter/com/widget/PalleteBitmap;->palette:Landroidx/palette/graphics/Palette;

    return-void
.end method
