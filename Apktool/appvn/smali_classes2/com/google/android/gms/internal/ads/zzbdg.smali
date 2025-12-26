.class public final synthetic Lcom/google/android/gms/internal/ads/zzbdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzegg:Lcom/google/android/gms/internal/ads/zzbdf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzegg:Lcom/google/android/gms/internal/ads/zzbdf;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbdf;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdg;-><init>(Lcom/google/android/gms/internal/ads/zzbdf;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdg;->zzegg:Lcom/google/android/gms/internal/ads/zzbdf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdf;->stop()V

    return-void
.end method
