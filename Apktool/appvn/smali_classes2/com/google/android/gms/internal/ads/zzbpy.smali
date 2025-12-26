.class public final synthetic Lcom/google/android/gms/internal/ads/zzbpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzfmg:Ljava/lang/Runnable;

.field public final zzfrb:Lcom/google/android/gms/internal/ads/zzbpw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbpw;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpy;->zzfrb:Lcom/google/android/gms/internal/ads/zzbpw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpy;->zzfmg:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpy;->zzfrb:Lcom/google/android/gms/internal/ads/zzbpw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpy;->zzfmg:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbpw;->zze(Ljava/lang/Runnable;)V

    return-void
.end method
