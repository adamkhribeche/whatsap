.class public Lorg/spongycastle/jcajce/provider/digest/SHA1$PBKDF2WithHmacSHA1UTF8;
.super Lorg/spongycastle/jcajce/provider/digest/SHA1$BasePBKDF2WithHmacSHA1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/spongycastle/jcajce/provider/digest/SHA1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PBKDF2WithHmacSHA1UTF8"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "PBKDF2WithHmacSHA1"

    const/4 v0, 0x5

    .line 367896
    invoke-direct {p0, v1, v0}, Lorg/spongycastle/jcajce/provider/digest/SHA1$BasePBKDF2WithHmacSHA1;-><init>(Ljava/lang/String;I)V

    return-void
.end method
