.class public Ld/f/ka/Ca;
.super Ld/f/ka/Yb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/f/ka/tb;->a(Ld/f/S/m;Ld/f/ka/Gc;Ljava/lang/Runnable;Ld/f/ka/Wb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Ld/f/ka/tb;

.field public final synthetic val$onError:Ld/f/ka/Wb;

.field public final synthetic val$onSuccess:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ld/f/ka/tb;Ljava/lang/Runnable;Ld/f/ka/Wb;)V
    .locals 0

    .line 236701
    iput-object p1, p0, Ld/f/ka/Ca;->this$0:Ld/f/ka/tb;

    iput-object p2, p0, Ld/f/ka/Ca;->val$onSuccess:Ljava/lang/Runnable;

    iput-object p3, p0, Ld/f/ka/Ca;->val$onError:Ld/f/ka/Wb;

    invoke-direct {p0}, Ld/f/ka/Yb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 236702
    iget-object p0, p0, Ld/f/ka/Ca;->val$onError:Ld/f/ka/Wb;

    if-eqz p0, :cond_0

    .line 236703
    invoke-interface {p0, p1}, Ld/f/ka/Wb;->a(I)V

    :cond_0
    return-void
.end method

.method public b(Ld/f/ka/jc;)V
    .locals 0

    .line 236704
    iget-object p0, p0, Ld/f/ka/Ca;->val$onSuccess:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    .line 236705
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method