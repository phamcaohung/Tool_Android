.class public final synthetic Lcom/google/android/gms/internal/ads/zzqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zzbrh:Lcom/google/android/gms/internal/ads/zzqq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzbrh:Lcom/google/android/gms/internal/ads/zzqq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzbrh:Lcom/google/android/gms/internal/ads/zzqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqq;->zzlx()V

    return-void
.end method
