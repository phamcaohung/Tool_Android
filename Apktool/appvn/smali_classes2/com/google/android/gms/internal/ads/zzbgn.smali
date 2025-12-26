.class public final Lcom/google/android/gms/internal/ads/zzbgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$view:Landroid/view/View;

.field public final synthetic zzenh:Lcom/google/android/gms/internal/ads/zzawl;

.field public final synthetic zzeni:Lcom/google/android/gms/internal/ads/zzbgi;

.field public final synthetic zzenj:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgi;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzawl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zzeni:Lcom/google/android/gms/internal/ads/zzbgi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgn;->val$view:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zzenh:Lcom/google/android/gms/internal/ads/zzawl;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zzenj:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zzeni:Lcom/google/android/gms/internal/ads/zzbgi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgn;->val$view:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zzenh:Lcom/google/android/gms/internal/ads/zzawl;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbgn;->zzenj:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbgi;->zza(Lcom/google/android/gms/internal/ads/zzbgi;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzawl;I)V

    return-void
.end method
