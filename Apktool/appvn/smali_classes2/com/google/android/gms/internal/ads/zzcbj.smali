.class public final Lcom/google/android/gms/internal/ads/zzcbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeoy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeoy<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final zzfwx:Lcom/google/android/gms/internal/ads/zzcbf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zzfwx:Lcom/google/android/gms/internal/ads/zzcbf;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcbf;)Lcom/google/android/gms/internal/ads/zzcbj;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcbj;-><init>(Lcom/google/android/gms/internal/ads/zzcbf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbj;->zzfwx:Lcom/google/android/gms/internal/ads/zzcbf;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbf;->zzalb()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
