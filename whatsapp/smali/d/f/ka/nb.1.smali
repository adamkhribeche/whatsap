.class public Ld/f/ka/nb;
.super Ld/f/ka/Yb;
.source ""


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$onError:Ld/f/ka/Wb;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;Ld/f/ka/Wb;)V
    .locals 0

    .line 240009
    iput-object p1, p0, Ld/f/ka/nb;->this$0:Ld/f/ka/tb;

    iput-object p2, p0, Ld/f/ka/nb;->val$onError:Ld/f/ka/Wb;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 240010
    iget-object p0, p0, Ld/f/ka/nb;->val$onError:Ld/f/ka/Wb;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ld/f/ka/Wb;->a(I)V

    :cond_0
    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 0

    return-void
.end method