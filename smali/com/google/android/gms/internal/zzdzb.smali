.class public final Lcom/google/android/gms/internal/zzdzb;
.super Lcom/google/android/gms/internal/zzdza;


# instance fields
.field private final zzfij:J

.field private final zzmiv:Ljava/lang/String;

.field private final zzmiw:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crash/FirebaseCrash$zza;Ljava/lang/String;JLandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/zzdza;-><init>(Landroid/content/Context;Lcom/google/firebase/crash/FirebaseCrash$zza;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/zzdzb;->zzmiv:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/zzdzb;->zzfij:J

    iput-object p6, p0, Lcom/google/android/gms/internal/zzdzb;->zzmiw:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected final getErrorMessage()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to log analytics event"

    return-object v0
.end method

.method public final bridge synthetic run()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/gms/internal/zzdza;->run()V

    return-void
.end method

.method protected final zzd(Lcom/google/android/gms/internal/zzdzi;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzdzb;->zzmiv:Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/android/gms/internal/zzdzb;->zzfij:J

    iget-object v3, p0, Lcom/google/android/gms/internal/zzdzb;->zzmiw:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzdzi;->zza(Ljava/lang/String;JLandroid/os/Bundle;)V

    return-void
.end method
