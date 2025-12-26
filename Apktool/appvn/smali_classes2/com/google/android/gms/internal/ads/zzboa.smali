.class public final Lcom/google/android/gms/internal/ads/zzboa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final view:Landroid/view/View;

.field public final zzdgy:Lcom/google/android/gms/internal/ads/zzbgj;

.field public final zzfpf:I

.field public final zzfpg:Z

.field public final zzfph:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbgj;IZZ)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzbgj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboa;->view:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzboa;->zzdgy:Lcom/google/android/gms/internal/ads/zzbgj;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzboa;->zzfpf:I

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzboa;->zzfpg:Z

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzboa;->zzfph:Z

    return-void
.end method


# virtual methods
.method public final zzaho()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzboa;->zzfpf:I

    return v0
.end method

.method public final zzahp()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzboa;->zzfpg:Z

    return v0
.end method

.method public final zzahq()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzboa;->zzfph:Z

    return v0
.end method
