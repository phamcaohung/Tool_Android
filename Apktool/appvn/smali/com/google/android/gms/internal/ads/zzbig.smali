.class public final Lcom/google/android/gms/internal/ads/zzbig;
.super Lcom/google/android/gms/internal/ads/zzbim;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Lcom/google/android/gms/internal/ads/zzajz;
.implements Lcom/google/android/gms/internal/ads/zzbgj;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field public maxHeight:I

.field public maxWidth:I

.field public zzacy:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public final zzbpe:Lcom/google/android/gms/internal/ads/zzbbx;

.field public final zzbrj:Landroid/view/WindowManager;

.field public zzdoc:I

.field public zzdod:I

.field public zzdpo:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public zzdrb:Ljava/lang/String;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public zzeja:Lcom/google/android/gms/internal/ads/zzabq;

.field public final zzemr:Lcom/google/android/gms/internal/ads/zzts;

.field public final zzeol:Lcom/google/android/gms/internal/ads/zzbhz;

.field public final zzeom:Lcom/google/android/gms/internal/ads/zzeg;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzeon:Lcom/google/android/gms/internal/ads/zzacb;

.field public final zzeoo:Lcom/google/android/gms/ads/internal/zzk;

.field public final zzeop:Lcom/google/android/gms/ads/internal/zzb;

.field public final zzeor:Lcom/google/android/gms/internal/ads/zzsu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzeos:Z

.field public zzeot:Lcom/google/android/gms/internal/ads/zzdnv;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzeou:Lcom/google/android/gms/internal/ads/zzdnw;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public zzeoy:Lcom/google/android/gms/ads/internal/overlay/zze;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public zzepa:Lcom/google/android/gms/internal/ads/zzbhy;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public zzepc:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public zzepd:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public zzepe:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public zzepf:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public zzepg:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public zzeph:Lcom/google/android/gms/internal/ads/zzbhd;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public zzepi:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public zzepj:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public zzepk:Lcom/google/android/gms/internal/ads/zzads;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public zzepl:Lcom/google/android/gms/internal/ads/zzadn;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public zzepm:Lcom/google/android/gms/internal/ads/zzsc;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public zzepn:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public zzepo:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public zzepp:Lcom/google/android/gms/internal/ads/zzabq;

.field public zzepq:Lcom/google/android/gms/internal/ads/zzabq;

.field public zzepr:Lcom/google/android/gms/internal/ads/zzabp;

.field public zzeps:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field public zzept:Lcom/google/android/gms/ads/internal/overlay/zze;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field public zzepv:Lcom/google/android/gms/internal/ads/zzbbh;

.field public zzepw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzbfl;",
            ">;"
        }
    .end annotation
.end field

.field public final zzeqr:Lcom/google/android/gms/internal/ads/zzbib;

.field public final zzeqs:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public final zzxd:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbhz;Lcom/google/android/gms/internal/ads/zzbib;Lcom/google/android/gms/internal/ads/zzbhy;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzeg;Lcom/google/android/gms/internal/ads/zzacb;Lcom/google/android/gms/internal/ads/zzbbx;Lcom/google/android/gms/internal/ads/zzabs;Lcom/google/android/gms/ads/internal/zzk;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzts;Lcom/google/android/gms/internal/ads/zzsu;ZLcom/google/android/gms/internal/ads/zzdnv;Lcom/google/android/gms/internal/ads/zzdnw;)V
    .locals 8
    .param p7    # Lcom/google/android/gms/internal/ads/zzeg;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p9

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbim;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbik;)V

    const/4 v3, 0x1

    .line 2
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzbig;->zzepf:Z

    const/4 v4, 0x0

    .line 3
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzbig;->zzepg:Z

    const-string v4, ""

    .line 4
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzbig;->zzdrb:Ljava/lang/String;

    .line 5
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzbig;->zzeqs:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, -0x1

    .line 6
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzbig;->zzdod:I

    .line 7
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzbig;->zzdoc:I

    .line 8
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzbig;->maxWidth:I

    .line 9
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzbig;->maxHeight:I

    .line 10
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbig;->zzeol:Lcom/google/android/gms/internal/ads/zzbhz;

    move-object v5, p2

    .line 11
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzbig;->zzeqr:Lcom/google/android/gms/internal/ads/zzbib;

    move-object v5, p3

    .line 12
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzbig;->zzepa:Lcom/google/android/gms/internal/ads/zzbhy;

    move-object v5, p4

    .line 13
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzbig;->zzacy:Ljava/lang/String;

    move v5, p5

    .line 14
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzbig;->zzepc:Z

    .line 15
    iput v4, v0, Lcom/google/android/gms/internal/ads/zzbig;->zzepe:I

    move-object v4, p7

    .line 16
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzbig;->zzeom:Lcom/google/android/gms/internal/ads/zzeg;

    move-object/from16 v4, p8

    .line 17
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzbig;->zzeon:Lcom/google/android/gms/internal/ads/zzacb;

    .line 18
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzbig;->zzbpe:Lcom/google/android/gms/internal/ads/zzbbx;

    move-object/from16 v4, p11

    .line 19
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzbig;->zzeoo:Lcom/google/android/gms/ads/internal/zzk;

    move-object/from16 v4, p12

    .line 20
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzbig;->zzeop:Lcom/google/android/gms/ads/internal/zzb;

    .line 21
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "window"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzbig;->zzbrj:Landroid/view/WindowManager;

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkr()Lcom/google/android/gms/internal/ads/zzayu;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbig;->zzbrj:Landroid/view/WindowManager;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzayu;->zza(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v4

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzbig;->zzxd:Landroid/util/DisplayMetrics;

    move-object/from16 v4, p13

    .line 23
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzbig;->zzemr:Lcom/google/android/gms/internal/ads/zzts;

    move-object/from16 v4, p14

    .line 24
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzbig;->zzeor:Lcom/google/android/gms/internal/ads/zzsu;

    move/from16 v4, p15

    .line 25
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzbig;->zzeos:Z

    move-object/from16 v4, p16

    .line 26
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzbig;->zzeot:Lcom/google/android/gms/internal/ads/zzdnv;

    move-object/from16 v4, p17

    .line 27
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzbig;->zzeou:Lcom/google/android/gms/internal/ads/zzdnw;

    .line 28
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbbh;

    .line 29
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbig;->zzeol:Lcom/google/android/gms/internal/ads/zzbhz;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbhz;->zzzu()Landroid/app/Activity;

    move-result-object v5

    const/4 v6, 0x0

    .line 30
    invoke-direct {v4, v5, p0, p0, v6}, Lcom/google/android/gms/internal/ads/zzbbh;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzbig;->zzepv:Lcom/google/android/gms/internal/ads/zzbbh;

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkr()Lcom/google/android/gms/internal/ads/zzayu;

    move-result-object v4

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbx;->zzbre:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v5

    invoke-virtual {v4, p1, v2, v5}, Lcom/google/android/gms/internal/ads/zzayu;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V

    .line 32
    invoke-virtual {p0, p0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbig;->zzacr()V

    .line 34
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR1()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbhe;->zzc(Lcom/google/android/gms/internal/ads/zzbgj;)Lcom/google/android/gms/internal/ads/zzbhe;

    move-result-object v2

    const-string v4, "googleAdsJsInterface"

    invoke-virtual {p0, v2, v4}, Lcom/google/android/gms/internal/ads/zzbim;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbig;->zzacv()V

    .line 38
    new-instance v2, Lcom/google/android/gms/internal/ads/zzabp;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzabs;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbig;->zzacy:Ljava/lang/String;

    const-string v7, "make_wv"

    invoke-direct {v4, v3, v7, v5}, Lcom/google/android/gms/internal/ads/zzabs;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/zzabp;-><init>(Lcom/google/android/gms/internal/ads/zzabs;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzbig;->zzepr:Lcom/google/android/gms/internal/ads/zzabp;

    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzabp;->zzrp()Lcom/google/android/gms/internal/ads/zzabs;

    move-result-object v2

    move-object/from16 v3, p10

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzabs;->zzc(Lcom/google/android/gms/internal/ads/zzabs;)V

    .line 40
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbig;->zzepr:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzabp;->zzrp()Lcom/google/android/gms/internal/ads/zzabs;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzabj;->zzb(Lcom/google/android/gms/internal/ads/zzabs;)Lcom/google/android/gms/internal/ads/zzabq;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzbig;->zzeja:Lcom/google/android/gms/internal/ads/zzabq;

    .line 41
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbig;->zzepr:Lcom/google/android/gms/internal/ads/zzabp;

    const-string v4, "native:view_create"

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzabp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzabq;)V

    .line 42
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzbig;->zzepq:Lcom/google/android/gms/internal/ads/zzabq;

    .line 43
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzbig;->zzepp:Lcom/google/android/gms/internal/ads/zzabq;

    .line 44
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkt()Lcom/google/android/gms/internal/ads/zzazd;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzazd;->zzbg(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzbig;)I
    .locals 0

    .line 540
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepo:I

    return p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzbig;I)I
    .locals 0

    .line 541
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepo:I

    return p1
.end method

.method public static final synthetic zza(ZILcom/google/android/gms/internal/ads/zzua$zzi$zza;)V
    .locals 2

    .line 533
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzua$zzae;->zzpf()Lcom/google/android/gms/internal/ads/zzua$zzae$zza;

    move-result-object v0

    .line 534
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzua$zzae$zza;->zzpe()Z

    move-result v1

    if-eq v1, p0, :cond_0

    .line 535
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzua$zzae$zza;->zzx(Z)Lcom/google/android/gms/internal/ads/zzua$zzae$zza;

    .line 537
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzua$zzae$zza;->zzcy(I)Lcom/google/android/gms/internal/ads/zzua$zzae$zza;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzejz$zzb;->zzbgt()Lcom/google/android/gms/internal/ads/zzelj;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzejz;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzua$zzae;

    .line 538
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzua$zzi$zza;->zza(Lcom/google/android/gms/internal/ads/zzua$zzae;)Lcom/google/android/gms/internal/ads/zzua$zzi$zza;

    return-void
.end method

.method private final zzaco()Z
    .locals 10

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeqr:Lcom/google/android/gms/internal/ads/zzbib;

    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbib;->zzabc()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeqr:Lcom/google/android/gms/internal/ads/zzbib;

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbib;->zzabd()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 55
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->zzpt()Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzxd:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbbg;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v4

    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->zzpt()Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzxd:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbbg;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v5

    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeol:Lcom/google/android/gms/internal/ads/zzbhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhz;->zzzu()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkr()Lcom/google/android/gms/internal/ads/zzayu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayu;->zzd(Landroid/app/Activity;)[I

    move-result-object v0

    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->zzpt()Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzxd:Landroid/util/DisplayMetrics;

    aget v6, v0, v1

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzbbg;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 65
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->zzpt()Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzxd:Landroid/util/DisplayMetrics;

    aget v0, v0, v2

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzbbg;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v0

    move v7, v0

    move v6, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v4

    move v7, v5

    .line 66
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzdoc:I

    if-ne v0, v4, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzdod:I

    if-ne v0, v5, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->maxWidth:I

    if-ne v0, v6, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->maxHeight:I

    if-ne v0, v7, :cond_3

    return v1

    .line 68
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzdoc:I

    if-ne v0, v4, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzdod:I

    if-eq v0, v5, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 69
    :cond_5
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzdoc:I

    .line 70
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzdod:I

    .line 71
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzbig;->maxWidth:I

    .line 72
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzbig;->maxHeight:I

    .line 73
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaqn;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzaqn;-><init>(Lcom/google/android/gms/internal/ads/zzbgj;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzxd:Landroid/util/DisplayMetrics;

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzbrj:Landroid/view/WindowManager;

    .line 74
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    .line 75
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaqn;->zza(IIIIFI)V

    return v1
.end method

.method private final zzacq()V
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepr:Lcom/google/android/gms/internal/ads/zzabp;

    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabp;->zzrp()Lcom/google/android/gms/internal/ads/zzabs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeja:Lcom/google/android/gms/internal/ads/zzabq;

    const-string v2, "aeh2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzabj;->zza(Lcom/google/android/gms/internal/ads/zzabs;Lcom/google/android/gms/internal/ads/zzabq;[Ljava/lang/String;)Z

    return-void
.end method

.method private final declared-synchronized zzacr()V
    .locals 2

    monitor-enter p0

    .line 343
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepc:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepa:Lcom/google/android/gms/internal/ads/zzbhy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhy;->zzadb()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 346
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    const-string v0, "Disabling hardware acceleration on an AdView."

    .line 347
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbq;->zzef(Ljava/lang/String;)V

    .line 348
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbig;->zzacs()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "Enabling hardware acceleration on an AdView."

    .line 349
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbq;->zzef(Ljava/lang/String;)V

    .line 350
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbig;->zzact()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    monitor-exit p0

    return-void

    :cond_2
    :goto_0
    :try_start_2
    const-string v0, "Enabling hardware acceleration on an overlay."

    .line 344
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbq;->zzef(Ljava/lang/String;)V

    .line 345
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbig;->zzact()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzacs()V
    .locals 2

    monitor-enter p0

    .line 352
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepd:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 353
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkt()Lcom/google/android/gms/internal/ads/zzazd;

    const/4 v0, 0x0

    .line 354
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 355
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzact()V
    .locals 2

    monitor-enter p0

    .line 357
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepd:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 358
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkt()Lcom/google/android/gms/internal/ads/zzazd;

    const/4 v0, 0x0

    .line 359
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 360
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 361
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzacu()V
    .locals 2

    monitor-enter p0

    .line 419
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepw:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepw:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbfl;

    .line 421
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfl;->release()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 423
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepw:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 424
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final zzacv()V
    .locals 2

    .line 461
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepr:Lcom/google/android/gms/internal/ads/zzabp;

    if-nez v0, :cond_0

    return-void

    .line 463
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabp;->zzrp()Lcom/google/android/gms/internal/ads/zzabs;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 464
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkv()Lcom/google/android/gms/internal/ads/zzayb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayb;->zzwn()Lcom/google/android/gms/internal/ads/zzabi;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 465
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkv()Lcom/google/android/gms/internal/ads/zzayb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzayb;->zzwn()Lcom/google/android/gms/internal/ads/zzabi;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabi;->zza(Lcom/google/android/gms/internal/ads/zzabs;)Z

    :cond_1
    return-void
.end method

.method private final zzbd(Z)V
    .locals 2

    .line 492
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "isVisible"

    .line 493
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    .line 495
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzakc;->zza(Lcom/google/android/gms/internal/ads/zzajz;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized getRequestId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 432
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzdrb:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 0

    return-object p0
.end method

.method public final declared-synchronized onAttachedToWindow()V
    .locals 3

    monitor-enter p0

    .line 287
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 288
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbim;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepv:Lcom/google/android/gms/internal/ads/zzbbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbh;->onAttachedToWindow()V

    .line 290
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepi:Z

    .line 292
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeqr:Lcom/google/android/gms/internal/ads/zzbib;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 294
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeqr:Lcom/google/android/gms/internal/ads/zzbib;

    .line 295
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbib;->zzabd()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 297
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepj:Z

    if-nez v0, :cond_1

    .line 299
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeqr:Lcom/google/android/gms/internal/ads/zzbib;

    .line 300
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbib;->zzabf()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 302
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeqr:Lcom/google/android/gms/internal/ads/zzbib;

    .line 303
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbib;->zzabg()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 304
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepj:Z

    .line 305
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbig;->zzaco()Z

    const/4 v0, 0x1

    .line 306
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbig;->zzbd(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 308
    monitor-enter p0

    .line 309
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbim;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepv:Lcom/google/android/gms/internal/ads/zzbbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbh;->onDetachedFromWindow()V

    .line 311
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 312
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepj:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeqr:Lcom/google/android/gms/internal/ads/zzbib;

    if-eqz v0, :cond_1

    .line 315
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeqr:Lcom/google/android/gms/internal/ads/zzbib;

    .line 316
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbib;->zzabd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 318
    invoke-virtual {p0}, Landroid/webkit/WebView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeqr:Lcom/google/android/gms/internal/ads/zzbib;

    .line 321
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbib;->zzabf()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 323
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeqr:Lcom/google/android/gms/internal/ads/zzbib;

    .line 324
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbib;->zzabg()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 325
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepj:Z

    .line 326
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbig;->zzbd(Z)V

    return-void

    :catchall_0
    move-exception v0

    .line 326
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 145
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkr()Lcom/google/android/gms/internal/ads/zzayu;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzayu;->zza(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 150
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x33

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbq;->zzef(Ljava/lang/String;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 374
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 375
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 376
    invoke-virtual {p0}, Landroid/webkit/WebView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 378
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbim;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/16 v0, 0x9

    .line 166
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    .line 167
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    const/4 v2, -0x1

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    .line 170
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    const/4 v4, 0x1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 171
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    .line 172
    invoke-virtual {p0, v2}, Landroid/webkit/WebView;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v3

    if-gez v0, :cond_4

    .line 173
    invoke-virtual {p0, v4}, Landroid/webkit/WebView;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 175
    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 263
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbig;->zzaco()Z

    move-result v0

    .line 264
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbig;->zzabs()Lcom/google/android/gms/ads/internal/overlay/zze;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zze;->zzux()V

    :cond_0
    return-void
.end method

.method public final declared-synchronized onMeasure(II)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    monitor-enter p0

    .line 176
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbim;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {p0, v1, v1}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    monitor-exit p0

    return-void

    .line 179
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/webkit/WebView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_19

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepc:Z

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepa:Lcom/google/android/gms/internal/ads/zzbhy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhy;->zzadc()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_9

    .line 182
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepa:Lcom/google/android/gms/internal/ads/zzbhy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhy;->zzade()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    monitor-exit p0

    return-void

    .line 185
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepa:Lcom/google/android/gms/internal/ads/zzbhy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhy;->zzadd()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 186
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabb;->zzcsg:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 187
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->zzpx()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaax;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 188
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 189
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    monitor-exit p0

    return-void

    .line 192
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbig;->zzzs()Lcom/google/android/gms/internal/ads/zzbhd;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhd;->getAspectRatio()F

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    cmpl-float v1, v0, v1

    if-nez v1, :cond_5

    .line 196
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    monitor-exit p0

    return-void

    .line 198
    :cond_5
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 199
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v1, p2

    mul-float v1, v1, v0

    float-to-int v1, v1

    int-to-float v2, p1

    div-float/2addr v2, v0

    float-to-int v2, v2

    if-nez p2, :cond_6

    if-eqz v2, :cond_6

    int-to-float p2, v2

    mul-float p2, p2, v0

    float-to-int v1, p2

    move p2, v2

    goto :goto_1

    :cond_6
    if-nez p1, :cond_7

    if-eqz v1, :cond_7

    int-to-float p1, v1

    div-float/2addr p1, v0

    float-to-int v2, p1

    move p1, v1

    .line 208
    :cond_7
    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 209
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 210
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 211
    monitor-exit p0

    return-void

    .line 212
    :cond_8
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepa:Lcom/google/android/gms/internal/ads/zzbhy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhy;->isFluid()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 213
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabb;->zzcsj:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 214
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->zzpx()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaax;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR1()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const-string v0, "/contentHeight"

    .line 219
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbii;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbii;-><init>(Lcom/google/android/gms/internal/ads/zzbig;)V

    .line 220
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbig;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V

    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    .line 222
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbig;->zzdc(Ljava/lang/String;)V

    .line 223
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 224
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepo:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    .line 227
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepo:I

    int-to-float p2, p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzxd:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    goto :goto_2

    .line 225
    :cond_a
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 228
    :goto_2
    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 229
    monitor-exit p0

    return-void

    .line 216
    :cond_b
    :goto_3
    :try_start_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 217
    monitor-exit p0

    return-void

    .line 230
    :cond_c
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepa:Lcom/google/android/gms/internal/ads/zzbhy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhy;->zzadb()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 231
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzxd:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzxd:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 232
    monitor-exit p0

    return-void

    .line 233
    :cond_d
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 234
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 235
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 236
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    if-eq v0, v4, :cond_f

    if-ne v0, v3, :cond_e

    goto :goto_4

    :cond_e
    const v0, 0x7fffffff

    goto :goto_5

    :cond_f
    :goto_4
    move v0, p1

    :goto_5
    if-eq v2, v4, :cond_10

    if-ne v2, v3, :cond_11

    :cond_10
    move v5, p2

    .line 244
    :cond_11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepa:Lcom/google/android/gms/internal/ads/zzbhy;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbhy;->widthPixels:I

    const/4 v3, 0x1

    if-gt v2, v0, :cond_13

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepa:Lcom/google/android/gms/internal/ads/zzbhy;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbhy;->heightPixels:I

    if-le v2, v5, :cond_12

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    goto :goto_7

    :cond_13
    :goto_6
    const/4 v2, 0x1

    .line 245
    :goto_7
    sget-object v4, Lcom/google/android/gms/internal/ads/zzabb;->zzcuu:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 246
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->zzpx()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzaax;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v4

    .line 247
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 248
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepa:Lcom/google/android/gms/internal/ads/zzbhy;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbhy;->widthPixels:I

    int-to-float v4, v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzxd:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v6

    int-to-float v0, v0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzxd:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v6

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepa:Lcom/google/android/gms/internal/ads/zzbhy;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbhy;->heightPixels:I

    int-to-float v0, v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzxd:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v4

    int-to-float v4, v5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzxd:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v5

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_14

    goto :goto_8

    :cond_14
    const/4 v3, 0x0

    :goto_8
    if-eqz v2, :cond_15

    move v2, v3

    :cond_15
    const/16 v0, 0x8

    if-eqz v2, :cond_17

    .line 255
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepa:Lcom/google/android/gms/internal/ads/zzbhy;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbhy;->widthPixels:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzxd:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepa:Lcom/google/android/gms/internal/ads/zzbhy;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbhy;->heightPixels:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzxd:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float p1, p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzxd:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v4

    float-to-int p1, p1

    int-to-float p2, p2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzxd:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, v4

    float-to-int p2, p2

    const/16 v4, 0x67

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Not enough space to show ad. Needs "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dp, but only has "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbq;->zzfe(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_16

    const/4 p1, 0x4

    .line 257
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 258
    :cond_16
    invoke-virtual {p0, v1, v1}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    .line 259
    :cond_17
    :try_start_9
    invoke-virtual {p0}, Landroid/webkit/WebView;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_18

    .line 260
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 261
    :cond_18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepa:Lcom/google/android/gms/internal/ads/zzbhy;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbhy;->widthPixels:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepa:Lcom/google/android/gms/internal/ads/zzbhy;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbhy;->heightPixels:I

    invoke-virtual {p0, p1, p2}, Landroid/webkit/WebView;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 262
    monitor-exit p0

    return-void

    .line 180
    :cond_19
    :goto_9
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 181
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onPause()V
    .locals 2

    .line 387
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbim;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not pause webview."

    .line 390
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbq;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 392
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbim;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not resume webview."

    .line 395
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbq;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeqr:Lcom/google/android/gms/internal/ads/zzbib;

    .line 154
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbib;->zzabd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeqr:Lcom/google/android/gms/internal/ads/zzbib;

    .line 156
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbib;->zzabe()Z

    move-result v0

    if-nez v0, :cond_1

    .line 157
    monitor-enter p0

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepk:Lcom/google/android/gms/internal/ads/zzads;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepk:Lcom/google/android/gms/internal/ads/zzads;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzads;->zzc(Landroid/view/MotionEvent;)V

    .line 160
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 161
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeom:Lcom/google/android/gms/internal/ads/zzeg;

    if-eqz v0, :cond_2

    .line 162
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeg;->zza(Landroid/view/MotionEvent;)V

    .line 163
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeon:Lcom/google/android/gms/internal/ads/zzacb;

    if-eqz v0, :cond_3

    .line 164
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzacb;->zza(Landroid/view/MotionEvent;)V

    .line 165
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbim;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 436
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeps:Ljava/lang/ref/WeakReference;

    .line 437
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final declared-synchronized setRequestedOrientation(I)V
    .locals 1

    monitor-enter p0

    .line 337
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepe:I

    .line 338
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeoy:Lcom/google/android/gms/ads/internal/overlay/zze;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeoy:Lcom/google/android/gms/ads/internal/overlay/zze;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zze;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 340
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final stopLoading()V
    .locals 2

    .line 403
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbim;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Could not stop loading webview."

    .line 406
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbq;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 511
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbig;->zzacn()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "AR ad is not enabled or the ad from the server is not an AR ad."

    .line 512
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayp;->zzei(Ljava/lang/String;)V

    return-void

    .line 514
    :cond_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 515
    invoke-virtual {p0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const-string v0, "Initializing ArWebView object."

    .line 516
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayp;->zzei(Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeor:Lcom/google/android/gms/internal/ads/zzsu;

    invoke-interface {v0, p2, p0}, Lcom/google/android/gms/internal/ads/zzsu;->zza(Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 518
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeor:Lcom/google/android/gms/internal/ads/zzsu;

    invoke-interface {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzsu;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 520
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeor:Lcom/google/android/gms/internal/ads/zzsu;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzsu;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_2
    const-string p1, "The FrameLayout object cannot be null."

    .line 521
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbq;->zzfc(Ljava/lang/String;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzb;)V
    .locals 1

    .line 479
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeqr:Lcom/google/android/gms/internal/ads/zzbib;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbib;->zza(Lcom/google/android/gms/ads/internal/overlay/zzb;)V

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/ads/internal/overlay/zze;)V
    .locals 0

    monitor-enter p0

    .line 268
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeoy:Lcom/google/android/gms/ads/internal/overlay/zze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzadn;)V
    .locals 0

    monitor-enter p0

    .line 445
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepl:Lcom/google/android/gms/internal/ads/zzadn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzads;)V
    .locals 0

    monitor-enter p0

    .line 439
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepk:Lcom/google/android/gms/internal/ads/zzads;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzbhd;)V
    .locals 1

    monitor-enter p0

    .line 451
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeph:Lcom/google/android/gms/internal/ads/zzbhd;

    if-eqz v0, :cond_0

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    .line 452
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbq;->zzfc(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    monitor-exit p0

    return-void

    .line 454
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeph:Lcom/google/android/gms/internal/ads/zzbhd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 455
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzbhy;)V
    .locals 0

    monitor-enter p0

    .line 274
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepa:Lcom/google/android/gms/internal/ads/zzbhy;

    .line 275
    invoke-virtual {p0}, Landroid/webkit/WebView;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdnv;Lcom/google/android/gms/internal/ads/zzdnw;)V
    .locals 0

    .line 527
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeot:Lcom/google/android/gms/internal/ads/zzdnv;

    .line 528
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeou:Lcom/google/android/gms/internal/ads/zzdnw;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzqr;)V
    .locals 1

    .line 487
    monitor-enter p0

    .line 488
    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzqr;->zzbro:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepi:Z

    .line 489
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 490
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzqr;->zzbro:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbig;->zzbd(Z)V

    return-void

    :catchall_0
    move-exception p1

    .line 489
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzsc;)V
    .locals 0

    monitor-enter p0

    .line 447
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepm:Lcom/google/android/gms/internal/ads/zzsc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/Predicate<",
            "Lcom/google/android/gms/internal/ads/zzahq<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbgj;",
            ">;>;)V"
        }
    .end annotation

    .line 503
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeqr:Lcom/google/android/gms/internal/ads/zzbib;

    if-eqz v0, :cond_0

    .line 504
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbib;->zza(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzahq<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbgj;",
            ">;)V"
        }
    .end annotation

    .line 497
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeqr:Lcom/google/android/gms/internal/ads/zzbib;

    if-eqz v0, :cond_0

    .line 498
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbib;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfl;)V
    .locals 1

    monitor-enter p0

    .line 425
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepw:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 426
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepw:Ljava/util/Map;

    .line 427
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepw:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 428
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzakc;->zza(Lcom/google/android/gms/internal/ads/zzajz;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzakc;->zzb(Lcom/google/android/gms/internal/ads/zzajz;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;)V
    .locals 1

    .line 483
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeqr:Lcom/google/android/gms/internal/ads/zzbib;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbib;->zza(ZILjava/lang/String;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeqr:Lcom/google/android/gms/internal/ads/zzbib;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbib;->zza(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zza(ZJ)V
    .locals 2

    .line 129
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "success"

    .line 130
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onCacheAccessComplete"

    .line 133
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzakc;->zza(Lcom/google/android/gms/internal/ads/zzajz;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized zzaaa()V
    .locals 1

    monitor-enter p0

    .line 442
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepl:Lcom/google/android/gms/internal/ads/zzadn;

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepl:Lcom/google/android/gms/internal/ads/zzadn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzadn;->zzsf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzabp()V
    .locals 3

    .line 85
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbig;->zzacq()V

    .line 86
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzbpe:Lcom/google/android/gms/internal/ads/zzbbx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbx;->zzbre:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    .line 89
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzakc;->zza(Lcom/google/android/gms/internal/ads/zzajz;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzabq()V
    .locals 3

    .line 120
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 121
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkw()Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzazm;->zzqh()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_muted"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkw()Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzazm;->zzqg()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_volume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzazm;->zzbi(Landroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_volume"

    .line 125
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume"

    .line 127
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzakc;->zza(Lcom/google/android/gms/internal/ads/zzajz;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzabr()Landroid/content/Context;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeol:Lcom/google/android/gms/internal/ads/zzbhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhz;->zzabr()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zzabs()Lcom/google/android/gms/ads/internal/overlay/zze;
    .locals 1

    monitor-enter p0

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeoy:Lcom/google/android/gms/ads/internal/overlay/zze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzabt()Lcom/google/android/gms/ads/internal/overlay/zze;
    .locals 1

    monitor-enter p0

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzept:Lcom/google/android/gms/ads/internal/overlay/zze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzabu()Lcom/google/android/gms/internal/ads/zzbhy;
    .locals 1

    monitor-enter p0

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepa:Lcom/google/android/gms/internal/ads/zzbhy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzabv()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 139
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzacy:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic zzabw()Lcom/google/android/gms/internal/ads/zzbhv;
    .locals 1

    .line 531
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeqr:Lcom/google/android/gms/internal/ads/zzbib;

    return-object v0
.end method

.method public final zzabx()Landroid/webkit/WebViewClient;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeqr:Lcom/google/android/gms/internal/ads/zzbib;

    return-object v0
.end method

.method public final declared-synchronized zzaby()Z
    .locals 1

    monitor-enter p0

    .line 141
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzdpo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzabz()Lcom/google/android/gms/internal/ads/zzeg;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeom:Lcom/google/android/gms/internal/ads/zzeg;

    return-object v0
.end method

.method public final zzaca()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeqs:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-object v0
.end method

.method public final declared-synchronized zzacb()Z
    .locals 1

    monitor-enter p0

    .line 144
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepc:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzacc()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zzacd()Z
    .locals 1

    monitor-enter p0

    .line 410
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepf:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzace()Z
    .locals 1

    monitor-enter p0

    .line 456
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepn:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final zzacf()V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepv:Lcom/google/android/gms/internal/ads/zzbbh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbh;->zzyp()V

    return-void
.end method

.method public final zzacg()V
    .locals 3

    .line 383
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepq:Lcom/google/android/gms/internal/ads/zzabq;

    if-nez v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepr:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabp;->zzrp()Lcom/google/android/gms/internal/ads/zzabs;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabj;->zzb(Lcom/google/android/gms/internal/ads/zzabs;)Lcom/google/android/gms/internal/ads/zzabq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepq:Lcom/google/android/gms/internal/ads/zzabq;

    .line 385
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepr:Lcom/google/android/gms/internal/ads/zzabp;

    const-string v2, "native:view_load"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzabp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzabq;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized zzach()Lcom/google/android/gms/internal/ads/zzads;
    .locals 1

    monitor-enter p0

    .line 441
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepk:Lcom/google/android/gms/internal/ads/zzads;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzaci()V
    .locals 1

    const/4 v0, 0x0

    .line 467
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    return-void
.end method

.method public final zzacj()V
    .locals 1

    const-string v0, "Cannot add text view to inner AdWebView"

    .line 397
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayp;->zzei(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized zzack()Lcom/google/android/gms/internal/ads/zzsc;
    .locals 1

    monitor-enter p0

    .line 449
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepm:Lcom/google/android/gms/internal/ads/zzsc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzacl()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzacm()Lcom/google/android/gms/internal/ads/zzsu;
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeor:Lcom/google/android/gms/internal/ads/zzsu;

    return-object v0
.end method

.method public final zzacn()Z
    .locals 2

    .line 524
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabb;->zzcwp:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 525
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->zzpx()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaax;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 526
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeor:Lcom/google/android/gms/internal/ads/zzsu;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeos:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zzal(Z)V
    .locals 2

    monitor-enter p0

    .line 332
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeoy:Lcom/google/android/gms/ads/internal/overlay/zze;

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeoy:Lcom/google/android/gms/ads/internal/overlay/zze;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeqr:Lcom/google/android/gms/internal/ads/zzbib;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbib;->zzabc()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zze;->zza(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 334
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzdpo:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 335
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzap(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeqs:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzav(Z)V
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeqr:Lcom/google/android/gms/internal/ads/zzbib;

    .line 471
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbib;->zzav(Z)V

    return-void
.end method

.method public final zzax(Z)V
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeqr:Lcom/google/android/gms/internal/ads/zzbib;

    .line 401
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbib;->zzax(Z)V

    return-void
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/ads/internal/overlay/zze;)V
    .locals 0

    monitor-enter p0

    .line 272
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzept:Lcom/google/android/gms/ads/internal/overlay/zze;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzahq<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbgj;",
            ">;)V"
        }
    .end annotation

    .line 500
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeqr:Lcom/google/android/gms/internal/ads/zzbib;

    if-eqz v0, :cond_0

    .line 501
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbib;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 78
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbho;->zzacx()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbho;->zzf(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    move-object v3, p0

    move-object v4, p1

    move-object v8, p3

    .line 79
    invoke-super/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzbim;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzakc;->zza(Lcom/google/android/gms/internal/ads/zzajz;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzb(ZI)V
    .locals 1

    .line 481
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeqr:Lcom/google/android/gms/internal/ads/zzbib;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbib;->zzb(ZI)V

    return-void
.end method

.method public final declared-synchronized zzba(Z)V
    .locals 2

    monitor-enter p0

    .line 277
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepc:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 278
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepc:Z

    .line 279
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbig;->zzacr()V

    if-eqz v0, :cond_3

    .line 280
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabb;->zzcnb:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 281
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->zzpx()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaax;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 282
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepa:Lcom/google/android/gms/internal/ads/zzbhy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhy;->zzadb()Z

    move-result v0

    if-nez v0, :cond_3

    .line 283
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqn;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaqn;-><init>(Lcom/google/android/gms/internal/ads/zzbgj;)V

    if-eqz p1, :cond_2

    const-string p1, "expanded"

    goto :goto_1

    :cond_2
    const-string p1, "default"

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqn;->zzdz(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 284
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzbb(Z)V
    .locals 0

    monitor-enter p0

    .line 408
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepf:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzbc(Z)V
    .locals 1

    monitor-enter p0

    .line 457
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepn:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepn:I

    if-gtz v0, :cond_1

    .line 458
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeoy:Lcom/google/android/gms/ads/internal/overlay/zze;

    if-eqz p1, :cond_1

    .line 459
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeoy:Lcom/google/android/gms/ads/internal/overlay/zze;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zze;->zzva()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzbe(Z)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 363
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbig;->zzacv()V

    .line 364
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepv:Lcom/google/android/gms/internal/ads/zzbbh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbh;->zzyq()V

    .line 365
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeoy:Lcom/google/android/gms/ads/internal/overlay/zze;

    if-eqz p1, :cond_0

    .line 366
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeoy:Lcom/google/android/gms/ads/internal/overlay/zze;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zze;->close()V

    .line 367
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeoy:Lcom/google/android/gms/ads/internal/overlay/zze;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zze;->onDestroy()V

    .line 368
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeoy:Lcom/google/android/gms/ads/internal/overlay/zze;

    .line 369
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeqs:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 370
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeqr:Lcom/google/android/gms/internal/ads/zzbib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbib;->destroy()V

    .line 371
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzln()Lcom/google/android/gms/internal/ads/zzbfi;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbfi;->zzc(Lcom/google/android/gms/internal/ads/zzbdu;)Z

    .line 372
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbig;->zzacu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzbw(Landroid/content/Context;)V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeol:Lcom/google/android/gms/internal/ads/zzbhz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhz;->setBaseContext(Landroid/content/Context;)V

    .line 330
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepv:Lcom/google/android/gms/internal/ads/zzbbh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeol:Lcom/google/android/gms/internal/ads/zzbhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhz;->zzzu()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbh;->zzh(Landroid/app/Activity;)V

    return-void
.end method

.method public final zzc(ZI)Z
    .locals 2

    .line 506
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbim;->destroy()V

    .line 507
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzemr:Lcom/google/android/gms/internal/ads/zzts;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbij;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbij;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzts;->zza(Lcom/google/android/gms/internal/ads/zztr;)V

    .line 508
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzemr:Lcom/google/android/gms/internal/ads/zzts;

    sget-object p2, Lcom/google/android/gms/internal/ads/zztu$zza$zzb;->zzbxt:Lcom/google/android/gms/internal/ads/zztu$zza$zzb;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzts;->zza(Lcom/google/android/gms/internal/ads/zztu$zza$zzb;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final declared-synchronized zzdc(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 81
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbim;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbim;->zzdc(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string p1, "The webview is destroyed. Ignoring action."

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbq;->zzfe(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzdu(I)V
    .locals 3

    if-nez p1, :cond_0

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepr:Lcom/google/android/gms/internal/ads/zzabp;

    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabp;->zzrp()Lcom/google/android/gms/internal/ads/zzabs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeja:Lcom/google/android/gms/internal/ads/zzabq;

    const-string v2, "aebb2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzabj;->zza(Lcom/google/android/gms/internal/ads/zzabs;Lcom/google/android/gms/internal/ads/zzabq;[Ljava/lang/String;)Z

    .line 96
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbig;->zzacq()V

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepr:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabp;->zzrp()Lcom/google/android/gms/internal/ads/zzabs;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepr:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabp;->zzrp()Lcom/google/android/gms/internal/ads/zzabs;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "close_type"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzabs;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 100
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "closetype"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzbpe:Lcom/google/android/gms/internal/ads/zzbbx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbbx;->zzbre:Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    .line 103
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzakc;->zza(Lcom/google/android/gms/internal/ads/zzajz;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final declared-synchronized zzfj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfl;
    .locals 1

    monitor-enter p0

    .line 429
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepw:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 430
    monitor-exit p0

    return-object p1

    .line 431
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepw:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzakc;->zza(Lcom/google/android/gms/internal/ads/zzajz;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized zzkn()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 411
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepg:Z

    .line 412
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeoo:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeoo:Lcom/google/android/gms/ads/internal/zzk;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzk;->zzkn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 414
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzko()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 415
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepg:Z

    .line 416
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeoo:Lcom/google/android/gms/ads/internal/zzk;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeoo:Lcom/google/android/gms/ads/internal/zzk;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzk;->zzko()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzuy()V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepp:Lcom/google/android/gms/internal/ads/zzabq;

    if-nez v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepr:Lcom/google/android/gms/internal/ads/zzabp;

    .line 111
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabp;->zzrp()Lcom/google/android/gms/internal/ads/zzabs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeja:Lcom/google/android/gms/internal/ads/zzabq;

    const-string v2, "aes2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 112
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzabj;->zza(Lcom/google/android/gms/internal/ads/zzabs;Lcom/google/android/gms/internal/ads/zzabq;[Ljava/lang/String;)Z

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepr:Lcom/google/android/gms/internal/ads/zzabp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzabp;->zzrp()Lcom/google/android/gms/internal/ads/zzabs;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabj;->zzb(Lcom/google/android/gms/internal/ads/zzabs;)Lcom/google/android/gms/internal/ads/zzabq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepp:Lcom/google/android/gms/internal/ads/zzabq;

    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepr:Lcom/google/android/gms/internal/ads/zzabp;

    const-string v2, "native:view_show"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzabp;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzabq;)V

    .line 115
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 116
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzbpe:Lcom/google/android/gms/internal/ads/zzbbx;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbx;->zzbre:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    .line 118
    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzakc;->zza(Lcom/google/android/gms/internal/ads/zzajz;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzuz()V
    .locals 1

    .line 473
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbig;->zzabs()Lcom/google/android/gms/ads/internal/overlay/zze;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 475
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zze;->zzuz()V

    :cond_0
    return-void
.end method

.method public final zzzr()Lcom/google/android/gms/internal/ads/zzbdn;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzzs()Lcom/google/android/gms/internal/ads/zzbhd;
    .locals 1

    monitor-enter p0

    .line 450
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeph:Lcom/google/android/gms/internal/ads/zzbhd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzzt()Lcom/google/android/gms/internal/ads/zzabq;
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeja:Lcom/google/android/gms/internal/ads/zzabq;

    return-object v0
.end method

.method public final zzzu()Landroid/app/Activity;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeol:Lcom/google/android/gms/internal/ads/zzbhz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhz;->zzzu()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final zzzv()Lcom/google/android/gms/ads/internal/zzb;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzeop:Lcom/google/android/gms/ads/internal/zzb;

    return-object v0
.end method

.method public final zzzw()Lcom/google/android/gms/internal/ads/zzabp;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzepr:Lcom/google/android/gms/internal/ads/zzabp;

    return-object v0
.end method

.method public final zzzx()Lcom/google/android/gms/internal/ads/zzbbx;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzbpe:Lcom/google/android/gms/internal/ads/zzbbx;

    return-object v0
.end method

.method public final zzzy()I
    .locals 1

    .line 477
    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final zzzz()I
    .locals 1

    .line 478
    invoke-virtual {p0}, Landroid/webkit/WebView;->getMeasuredWidth()I

    move-result v0

    return v0
.end method
