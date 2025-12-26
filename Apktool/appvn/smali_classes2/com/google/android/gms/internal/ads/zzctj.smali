.class public final synthetic Lcom/google/android/gms/internal/ads/zzctj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzgnx:Lcom/google/android/gms/internal/ads/zzckj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzckj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzgnx:Lcom/google/android/gms/internal/ads/zzckj;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzckj;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzctj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzctj;-><init>(Lcom/google/android/gms/internal/ads/zzckj;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzgnx:Lcom/google/android/gms/internal/ads/zzckj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckj;->zzaoc()V

    return-void
.end method
