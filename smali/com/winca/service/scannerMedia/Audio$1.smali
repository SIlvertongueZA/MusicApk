.class Lcom/winca/service/scannerMedia/Audio$1;
.super Ljava/lang/Object;
.source "Audio.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winca/service/scannerMedia/Audio;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/winca/service/scannerMedia/Audio;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/winca/service/scannerMedia/Audio;
    .locals 2
    .parameter "source"

    .prologue
    .line 85
    new-instance v0, Lcom/winca/service/scannerMedia/Audio;

    invoke-direct {v0}, Lcom/winca/service/scannerMedia/Audio;-><init>()V

    .line 86
    .local v0, audio:Lcom/winca/service/scannerMedia/Audio;
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/winca/service/scannerMedia/Audio;->setId(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/winca/service/scannerMedia/Audio;->setTitle(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/winca/service/scannerMedia/Audio;->setArtist(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/winca/service/scannerMedia/Audio;->setAlbum(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/winca/service/scannerMedia/Audio;->setData(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/winca/service/scannerMedia/Audio;->setDuration(Ljava/lang/String;)V

    .line 92
    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/winca/service/scannerMedia/Audio$1;->createFromParcel(Landroid/os/Parcel;)Lcom/winca/service/scannerMedia/Audio;

    move-result-object v0

    return-object v0
.end method

.method public newArray(I)[Lcom/winca/service/scannerMedia/Audio;
    .locals 1
    .parameter "size"

    .prologue
    .line 98
    new-array v0, p1, [Lcom/winca/service/scannerMedia/Audio;

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 1
    invoke-virtual {p0, p1}, Lcom/winca/service/scannerMedia/Audio$1;->newArray(I)[Lcom/winca/service/scannerMedia/Audio;

    move-result-object v0

    return-object v0
.end method
