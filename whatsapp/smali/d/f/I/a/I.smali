.class public final Ld/f/I/a/I;
.super Ld/f/I/D;
.source ""


# instance fields
.field public a:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x470

    .line 210689
    invoke-direct {p0, v0}, Ld/f/I/D;-><init>(I)V

    return-void
.end method


# virtual methods
.method public serialize(Ld/f/I/F;)V
    .locals 1

    .line 210690
    iget-object p0, p0, Ld/f/I/a/I;->a:Ljava/lang/Long;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Ld/f/I/F;->a(ILjava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/16 v1, 0x100

    const-string v0, "WamE2ePlaceholdersViewed {"

    .line 210691
    invoke-static {v1, v0}, Ld/a/b/a/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 210692
    iget-object v0, p0, Ld/f/I/a/I;->a:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const-string v0, "decryptionPlaceholderViews="

    .line 210693
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210694
    iget-object v0, p0, Ld/f/I/a/I;->a:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, "}"

    .line 210695
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210696
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
