.class public final Lcom/google/android/exoplayer2/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final AspectRatioFrameLayout:[I

.field public static final AspectRatioFrameLayout_resize_mode:I = 0x0

.field public static final DefaultTimeBar:[I

.field public static final DefaultTimeBar_ad_marker_color:I = 0x0

.field public static final DefaultTimeBar_ad_marker_width:I = 0x1

.field public static final DefaultTimeBar_bar_height:I = 0x2

.field public static final DefaultTimeBar_buffered_color:I = 0x3

.field public static final DefaultTimeBar_played_ad_marker_color:I = 0x4

.field public static final DefaultTimeBar_played_color:I = 0x5

.field public static final DefaultTimeBar_scrubber_color:I = 0x6

.field public static final DefaultTimeBar_scrubber_disabled_size:I = 0x7

.field public static final DefaultTimeBar_scrubber_dragged_size:I = 0x8

.field public static final DefaultTimeBar_scrubber_drawable:I = 0x9

.field public static final DefaultTimeBar_scrubber_enabled_size:I = 0xa

.field public static final DefaultTimeBar_touch_target_height:I = 0xb

.field public static final DefaultTimeBar_unplayed_color:I = 0xc

.field public static final PlayerControlView:[I

.field public static final PlayerControlView_controller_layout_id:I = 0x0

.field public static final PlayerControlView_fastforward_increment:I = 0x1

.field public static final PlayerControlView_repeat_toggle_modes:I = 0x2

.field public static final PlayerControlView_rewind_increment:I = 0x3

.field public static final PlayerControlView_show_shuffle_button:I = 0x4

.field public static final PlayerControlView_show_timeout:I = 0x5

.field public static final PlayerView:[I

.field public static final PlayerView_auto_show:I = 0x0

.field public static final PlayerView_controller_layout_id:I = 0x1

.field public static final PlayerView_default_artwork:I = 0x2

.field public static final PlayerView_fastforward_increment:I = 0x3

.field public static final PlayerView_hide_during_ads:I = 0x4

.field public static final PlayerView_hide_on_touch:I = 0x5

.field public static final PlayerView_player_layout_id:I = 0x6

.field public static final PlayerView_repeat_toggle_modes:I = 0x7

.field public static final PlayerView_resize_mode:I = 0x8

.field public static final PlayerView_rewind_increment:I = 0x9

.field public static final PlayerView_show_shuffle_button:I = 0xa

.field public static final PlayerView_show_timeout:I = 0xb

.field public static final PlayerView_shutter_background_color:I = 0xc

.field public static final PlayerView_surface_type:I = 0xd

.field public static final PlayerView_use_artwork:I = 0xe

.field public static final PlayerView_use_controller:I = 0xf


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f040282

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/exoplayer2/R$styleable;->AspectRatioFrameLayout:[I

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer2/R$styleable;->DefaultTimeBar:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer2/R$styleable;->PlayerControlView:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/exoplayer2/R$styleable;->PlayerView:[I

    return-void

    :array_0
    .array-data 4
        0x7f040025
        0x7f040026
        0x7f04003d
        0x7f04005c
        0x7f04024d
        0x7f04024e
        0x7f0402a7
        0x7f0402a8
        0x7f0402a9
        0x7f0402aa
        0x7f0402ab
        0x7f04035e
        0x7f040382
    .end array-data

    :array_1
    .array-data 4
        0x7f0400c2
        0x7f04016f
        0x7f040281
        0x7f040284
        0x7f0402b7
        0x7f0402b8
    .end array-data

    :array_2
    .array-data 4
        0x7f040036
        0x7f0400c2
        0x7f0400dc
        0x7f04016f
        0x7f040189
        0x7f04018a
        0x7f04024f
        0x7f040281
        0x7f040282
        0x7f040284
        0x7f0402b7
        0x7f0402b8
        0x7f0402b9
        0x7f040301
        0x7f040384
        0x7f040385
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
