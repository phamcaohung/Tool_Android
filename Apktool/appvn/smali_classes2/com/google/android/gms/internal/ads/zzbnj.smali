.class public final Lcom/google/android/gms/internal/ads/zzbnj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final view:Landroid/view/View;

.field public final zzdgy:Lcom/google/android/gms/internal/ads/zzbgj;

.field public final zzfpe:Lcom/google/android/gms/internal/ads/zzdnu;

.field public final zzfpf:I

.field public final zzfpg:Z

.field public final zzfph:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbgj;Lcom/google/android/gms/internal/ads/zzdnu;IZZ)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzbgj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnj;->view:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnj;->zzdgy:Lcom/google/android/gms/internal/ads/zzbgj;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnj;->zzfpe:Lcom/google/android/gms/internal/ads/zzdnu;

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbnj;->zzfpf:I

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbnj;->zzfpg:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzbnj;->zzfph:Z

    return-void
.end method


# virtual methods
.method public final zzahl()Lcom/google/android/gms/internal/ads/zzbgj;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnj;->zzdgy:Lcom/google/android/gms/internal/ads/zzbgj;

    return-object v0
.end method

.method public final zzahm()Landroid/view/View;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnj;->view:Landroid/view/View;

    return-object v0
.end method

.method public final zzahn()Lcom/google/android/gms/internal/ads/zzdnu;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnj;->zzfpe:Lcom/google/android/gms/internal/ads/zzdnu;

    return-object v0
.end method

.method public final zzaho()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbnj;->zzfpf:I

    return v0
.end method

.method public final zzahp()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbnj;->zzfpg:Z

    return v0
.end method

.method public final zzahq()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbnj;->zzfph:Z

    return v0
.end method
