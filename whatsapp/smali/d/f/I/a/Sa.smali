.class public final Ld/f/I/a/Sa;
.super Ld/f/I/D;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x73e

    .line 211175
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 211176
    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v0, 0x100

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "WamStickerPickerOpened {"

    .line 211177
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    .line 211178
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211179
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method