.class public final synthetic Ld/f/v/la;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ld/f/v/qc;

.field private final synthetic b:Ld/f/yA;

.field private final synthetic c:Ld/f/S/m;


# direct methods
.method public synthetic constructor <init>(Ld/f/v/qc;Ld/f/yA;Ld/f/S/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/f/v/la;->a:Ld/f/v/qc;

    iput-object p2, p0, Ld/f/v/la;->b:Ld/f/yA;

    iput-object p3, p0, Ld/f/v/la;->c:Ld/f/S/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Ld/f/v/la;->a:Ld/f/v/qc;

    iget-object v1, p0, Ld/f/v/la;->b:Ld/f/yA;

    iget-object v0, p0, Ld/f/v/la;->c:Ld/f/S/m;

    invoke-static {v2, v1, v0}, Ld/f/v/qc;->a(Ld/f/v/qc;Ld/f/yA;Ld/f/S/m;)V

    return-void
.end method
