.class public final Lcom/google/android/gms/internal/ads/zzcfe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final executor:Ljava/util/concurrent/Executor;

.field public final zzdly:Lcom/google/android/gms/internal/ads/zzadu;

.field public final zzdzr:Lcom/google/android/gms/internal/ads/zzayr;

.field public final zzfoc:Ljava/util/concurrent/Executor;

.field public final zzfsk:Lcom/google/android/gms/internal/ads/zzdok;

.field public final zzfxu:Lcom/google/android/gms/internal/ads/zzcei;

.field public final zzfyv:Lcom/google/android/gms/internal/ads/zzcem;

.field public final zzfze:Lcom/google/android/gms/internal/ads/zzced;

.field public final zzgbi:Lcom/google/android/gms/internal/ads/zzcfm;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final zzgbj:Lcom/google/android/gms/internal/ads/zzcfu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzayr;Lcom/google/android/gms/internal/ads/zzdok;Lcom/google/android/gms/internal/ads/zzcem;Lcom/google/android/gms/internal/ads/zzcei;Lcom/google/android/gms/internal/ads/zzcfm;Lcom/google/android/gms/internal/ads/zzcfu;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzced;)V
    .locals 0
    .param p5    # Lcom/google/android/gms/internal/ads/zzcfm;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/google/android/gms/internal/ads/zzcfu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzdzr:Lcom/google/android/gms/internal/ads/zzayr;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzfsk:Lcom/google/android/gms/internal/ads/zzdok;

    .line 4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdok;->zzdly:Lcom/google/android/gms/internal/ads/zzadu;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzdly:Lcom/google/android/gms/internal/ads/zzadu;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzfyv:Lcom/google/android/gms/internal/ads/zzcem;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzfxu:Lcom/google/android/gms/internal/ads/zzcei;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzgbi:Lcom/google/android/gms/internal/ads/zzcfm;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzgbj:Lcom/google/android/gms/internal/ads/zzcfu;

    .line 9
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzfoc:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcfe;->executor:Ljava/util/concurrent/Executor;

    .line 11
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzfze:Lcom/google/android/gms/internal/ads/zzced;

    return-void
.end method

.method public static zza(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 5

    const/16 v0, 0x9

    const/16 v1, 0xa

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    const/16 v3, 0xc

    const/16 v4, 0xb

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    .line 25
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 22
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void

    .line 16
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/ads/zzcfe;Lcom/google/android/gms/internal/ads/zzcgc;[Ljava/lang/String;)Z
    .locals 0

    .line 202
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcfe;->zza(Lcom/google/android/gms/internal/ads/zzcgc;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcgc;[Ljava/lang/String;)Z
    .locals 4

    .line 58
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcgc;->zzand()Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 61
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 62
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcgc;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzfoc:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfd;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcfd;-><init>(Lcom/google/android/gms/internal/ads/zzcfe;Lcom/google/android/gms/internal/ads/zzcgc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zza(Landroid/view/ViewGroup;)Z
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzfxu:Lcom/google/android/gms/internal/ads/zzcei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcei;->zzame()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 72
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabb;->zzcsg:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->zzpx()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaax;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x11

    if-eqz v1, :cond_2

    .line 75
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    .line 76
    :cond_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 77
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic zzb(Landroid/view/ViewGroup;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 80
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzfxu:Lcom/google/android/gms/internal/ads/zzcei;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcei;->zzame()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    .line 81
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzfxu:Lcom/google/android/gms/internal/ads/zzcei;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcei;->zzama()I

    move-result v2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzfxu:Lcom/google/android/gms/internal/ads/zzcei;

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcei;->zzama()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x6

    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzfxu:Lcom/google/android/gms/internal/ads/zzcei;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcei;->zzama()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzdzr:Lcom/google/android/gms/internal/ads/zzayr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzfsk:Lcom/google/android/gms/internal/ads/zzdok;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdok;->zzhfb:Ljava/lang/String;

    const-string v2, "2"

    .line 89
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzayr;->zza(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzdzr:Lcom/google/android/gms/internal/ads/zzayr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzfsk:Lcom/google/android/gms/internal/ads/zzdok;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdok;->zzhfb:Ljava/lang/String;

    const-string v2, "1"

    .line 92
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzayr;->zza(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 83
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzdzr:Lcom/google/android/gms/internal/ads/zzayr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzfsk:Lcom/google/android/gms/internal/ads/zzdok;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdok;->zzhfb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzfxu:Lcom/google/android/gms/internal/ads/zzcei;

    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcei;->zzama()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzayr;->zza(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcgc;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/ads/zzcgc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzgbi:Lcom/google/android/gms/internal/ads/zzcfm;

    if-eqz v0, :cond_2

    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzana()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzfyv:Lcom/google/android/gms/internal/ads/zzcem;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcem;->zzamm()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 33
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzana()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzgbi:Lcom/google/android/gms/internal/ads/zzcfm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfm;->zzanl()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbgv; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "web view can not be obtained"

    .line 36
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzayp;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzcgc;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/internal/ads/zzcgc;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzahx()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzfyv:Lcom/google/android/gms/internal/ads/zzcem;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcem;->zzgah:Lcom/google/android/gms/internal/ads/zzdnv;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbau;->zza(Lcom/google/android/gms/internal/ads/zzdnv;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 43
    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_2

    const-string p1, "Activity context is needed for policy validator."

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbq;->zzef(Ljava/lang/String;)V

    return-void

    .line 46
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzgbj:Lcom/google/android/gms/internal/ads/zzcfu;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzana()Landroid/widget/FrameLayout;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    :try_start_0
    const-string v1, "window"

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 49
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzana()Landroid/widget/FrameLayout;

    move-result-object p1

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzgbj:Lcom/google/android/gms/internal/ads/zzcfu;

    .line 51
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcfu;->zza(Landroid/view/View;Landroid/view/WindowManager;)Landroid/view/View;

    move-result-object p1

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbau;->zzyk()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 53
    invoke-interface {v0, p1, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbgv; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "web view can not be obtained"

    .line 56
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzayp;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzcgc;)V
    .locals 9

    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzfyv:Lcom/google/android/gms/internal/ads/zzcem;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcem;->zzamo()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzfyv:Lcom/google/android/gms/internal/ads/zzcem;

    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcem;->zzamn()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const-string v0, "1098"

    const-string v4, "3011"

    .line 101
    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x2

    if-ge v4, v5, :cond_3

    .line 102
    aget-object v5, v0, v4

    .line 103
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/zzcgc;->zzgf(Ljava/lang/String;)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 104
    instance-of v6, v5, Landroid/view/ViewGroup;

    if-eqz v6, :cond_2

    .line 105
    check-cast v5, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    move-object v5, v3

    :goto_3
    if-eqz v5, :cond_4

    const/4 v0, 0x1

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    .line 111
    :goto_4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzahx()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 112
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 113
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzfxu:Lcom/google/android/gms/internal/ads/zzcei;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcei;->zzamb()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 114
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzfxu:Lcom/google/android/gms/internal/ads/zzcei;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzcei;->zzamb()Landroid/view/View;

    move-result-object v4

    .line 115
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzdly:Lcom/google/android/gms/internal/ads/zzadu;

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    if-nez v0, :cond_9

    .line 118
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzadu;->zzbnq:I

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzcfe;->zza(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 119
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    .line 121
    :cond_6
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzfxu:Lcom/google/android/gms/internal/ads/zzcei;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcei;->zzsm()Lcom/google/android/gms/internal/ads/zzadw;

    move-result-object v7

    instance-of v7, v7, Lcom/google/android/gms/internal/ads/zzadl;

    if-nez v7, :cond_7

    move-object v4, v3

    goto :goto_5

    .line 123
    :cond_7
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzfxu:Lcom/google/android/gms/internal/ads/zzcei;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzcei;->zzsm()Lcom/google/android/gms/internal/ads/zzadw;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzadl;

    if-nez v0, :cond_8

    .line 125
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzadl;->zzse()I

    move-result v8

    invoke-static {v6, v8}, Lcom/google/android/gms/internal/ads/zzcfe;->zza(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 126
    :cond_8
    new-instance v8, Lcom/google/android/gms/internal/ads/zzado;

    invoke-direct {v8, v4, v7, v6}, Lcom/google/android/gms/internal/ads/zzado;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzadl;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 127
    sget-object v4, Lcom/google/android/gms/internal/ads/zzabb;->zzcsd:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 128
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->zzpx()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzaax;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v4

    .line 129
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v8, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    move-object v4, v8

    :cond_9
    :goto_5
    const/4 v6, -0x1

    if-eqz v4, :cond_d

    .line 133
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_a

    .line 134
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    if-eqz v0, :cond_b

    .line 136
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 137
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 138
    :cond_b
    new-instance v0, Lcom/google/android/gms/ads/formats/AdChoicesView;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzahx()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/google/android/gms/ads/formats/AdChoicesView;-><init>(Landroid/content/Context;)V

    .line 139
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 141
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzana()Landroid/widget/FrameLayout;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 143
    invoke-virtual {v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 144
    :cond_c
    :goto_6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzanf()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzcgc;->zza(Ljava/lang/String;Landroid/view/View;Z)V

    .line 147
    :cond_d
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcfc;->zzgba:[Ljava/lang/String;

    array-length v2, v0

    :goto_7
    if-ge v1, v2, :cond_f

    aget-object v4, v0, v1

    .line 148
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzcgc;->zzgf(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    .line 149
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_e

    .line 150
    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_8

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_f
    move-object v4, v3

    .line 154
    :goto_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfe;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcfg;

    invoke-direct {v1, p0, v4}, Lcom/google/android/gms/internal/ads/zzcfg;-><init>(Lcom/google/android/gms/internal/ads/zzcfe;Landroid/view/ViewGroup;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    if-eqz v4, :cond_16

    .line 156
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcfe;->zza(Landroid/view/ViewGroup;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 158
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzfxu:Lcom/google/android/gms/internal/ads/zzcei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcei;->zzamf()Lcom/google/android/gms/internal/ads/zzbgj;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 159
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzfxu:Lcom/google/android/gms/internal/ads/zzcei;

    .line 160
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcei;->zzamf()Lcom/google/android/gms/internal/ads/zzbgj;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcff;

    invoke-direct {v1, p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzcff;-><init>(Lcom/google/android/gms/internal/ads/zzcfe;Lcom/google/android/gms/internal/ads/zzcgc;Landroid/view/ViewGroup;)V

    .line 161
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbgj;->zza(Lcom/google/android/gms/internal/ads/zzads;)V

    return-void

    .line 162
    :cond_10
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 163
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzahx()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 164
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_9

    :cond_11
    move-object v0, v3

    :goto_9
    if-eqz v0, :cond_16

    .line 167
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabb;->zzcsc:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 168
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->zzpx()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaax;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v1

    .line 169
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 170
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzfze:Lcom/google/android/gms/internal/ads/zzced;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzced;->zzsw()Lcom/google/android/gms/internal/ads/zzadz;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 172
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzadz;->zzsj()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    const-string p1, "Could not get main image drawable"

    .line 175
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbq;->zzfe(Ljava/lang/String;)V

    return-void

    .line 177
    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfe;->zzfxu:Lcom/google/android/gms/internal/ads/zzcei;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcei;->zzamc()Lcom/google/android/gms/internal/ads/zzaee;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 179
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaee;->zzsg()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_a
    if-eqz v1, :cond_16

    .line 185
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_16

    .line 187
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 188
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_13

    .line 190
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcgc;->zzang()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    :cond_13
    if-eqz v3, :cond_15

    .line 191
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabb;->zzcwj:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 193
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->zzpx()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaax;->zzd(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object p1

    .line 194
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_b

    .line 197
    :cond_14
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView$ScaleType;

    .line 198
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_c

    .line 195
    :cond_15
    :goto_b
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 199
    :goto_c
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_d

    :catch_1
    const-string p1, "Could not get drawable from image"

    .line 182
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbq;->zzfe(Ljava/lang/String;)V

    :cond_16
    :goto_d
    return-void
.end method
