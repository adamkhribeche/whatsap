.class public Ld/f/oA;
.super Ld/f/HA;
.source ""


# instance fields
.field public final synthetic n:Ld/f/qA;


# direct methods
.method public constructor <init>(Ld/f/qA;Ld/f/Ha/y;Ld/f/uA;Ld/f/bx;Ld/f/S/y;Ljava/lang/String;Ljava/util/List;I)V
    .locals 6

    .line 279146
    move-object v0, p0

    iput-object p1, v0, Ld/f/oA;->n:Ld/f/qA;

    move p1, p8

    move-object p0, p7

    move-object v5, p6

    move-object v3, p4

    move-object v2, p3

    move-object v1, p2

    move-object v4, p5

    invoke-direct/range {v0 .. v7}, Ld/f/HA;-><init>(Ld/f/Ha/y;Ld/f/uA;Ld/f/bx;Ld/f/S/y;Ljava/lang/String;Ljava/util/List;I)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 0

    .line 279147
    iget-object p0, p0, Ld/f/oA;->n:Ld/f/qA;

    .line 279148
    iget-object p0, p0, Ld/f/qA;->j:Lcom/whatsapp/DialogToastActivity;

    .line 279149
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->xa()V

    return-void
.end method
