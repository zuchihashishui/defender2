.class final Lcom/google/android/gms/internal/zzbot;
.super Lcom/google/android/gms/internal/zzbpb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/zzbpb<",
        "Lcom/google/android/gms/drive/DriveFile;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic zzgpf:Lcom/google/android/gms/drive/DriveFolder;

.field private synthetic zzgpg:Lcom/google/android/gms/drive/ExecutionOptions;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzbnx;Lcom/google/android/gms/drive/MetadataChangeSet;Lcom/google/android/gms/drive/DriveContents;Lcom/google/android/gms/drive/DriveFolder;Lcom/google/android/gms/drive/ExecutionOptions;)V
    .locals 0

    iput-object p4, p0, Lcom/google/android/gms/internal/zzbot;->zzgpf:Lcom/google/android/gms/drive/DriveFolder;

    iput-object p5, p0, Lcom/google/android/gms/internal/zzbot;->zzgpg:Lcom/google/android/gms/drive/ExecutionOptions;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/zzbpb;-><init>(Lcom/google/android/gms/drive/MetadataChangeSet;Lcom/google/android/gms/drive/DriveContents;)V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/zzbmo;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/zzbmo;",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/android/gms/drive/DriveFile;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/zzblj;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbot;->zzgpf:Lcom/google/android/gms/drive/DriveFolder;

    invoke-interface {v0}, Lcom/google/android/gms/drive/DriveFolder;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbot;->zzgpm:Lcom/google/android/gms/drive/MetadataChangeSet;

    invoke-virtual {v0}, Lcom/google/android/gms/drive/MetadataChangeSet;->zzaol()Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;

    move-result-object v2

    iget v3, p0, Lcom/google/android/gms/internal/zzbot;->zzgpn:I

    iget v4, p0, Lcom/google/android/gms/internal/zzbot;->zzgmp:I

    iget-object v5, p0, Lcom/google/android/gms/internal/zzbot;->zzgpk:Lcom/google/android/gms/drive/zzo;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/zzblj;-><init>(Lcom/google/android/gms/drive/DriveId;Lcom/google/android/gms/drive/metadata/internal/MetadataBundle;IILcom/google/android/gms/drive/zzo;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/zzd;->zzakn()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/zzbqi;

    new-instance v0, Lcom/google/android/gms/internal/zzbsx;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/zzbsx;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {p1, v6, v0}, Lcom/google/android/gms/internal/zzbqi;->zza(Lcom/google/android/gms/internal/zzblj;Lcom/google/android/gms/internal/zzbqk;)V

    return-void
.end method

.method protected final zzape()Lcom/google/android/gms/drive/zzo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzbot;->zzgpg:Lcom/google/android/gms/drive/ExecutionOptions;

    invoke-static {v0}, Lcom/google/android/gms/drive/zzo;->zza(Lcom/google/android/gms/drive/ExecutionOptions;)Lcom/google/android/gms/drive/zzo;

    move-result-object v0

    return-object v0
.end method
