.class public final synthetic Lcom/google/android/gms/internal/ads/zzcfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahq;


# instance fields
.field public final zzgcb:Lcom/google/android/gms/internal/ads/zzcfu;

.field public final zzgcd:Landroid/view/View;

.field public final zzgce:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfu;Landroid/view/View;Landroid/view/WindowManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzgcb:Lcom/google/android/gms/internal/ads/zzcfu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzgcd:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzgce:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzgcb:Lcom/google/android/gms/internal/ads/zzcfu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzgcd:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcfv;->zzgce:Landroid/view/WindowManager;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfu;->zza(Landroid/view/View;Landroid/view/WindowManager;Lcom/google/android/gms/internal/ads/zzbgj;Ljava/util/Map;)V

    return-void
.end method
