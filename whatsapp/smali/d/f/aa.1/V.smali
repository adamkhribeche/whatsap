.class public Ld/f/aa/V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/whatsapp/EmojiPicker$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/whatsapp/notification/PopupNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method public constructor <init>(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .line 227837
    iput-object p1, p0, Ld/f/aa/V;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 227838
    iget-object v0, p0, Ld/f/aa/V;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object p0, v0, Lcom/whatsapp/notification/PopupNotification;->W:Ld/f/nx;

    new-instance v2, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v0, 0x43

    invoke-direct {v2, v1, v0}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, v2}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public a([I)V
    .locals 1

    .line 227839
    iget-object v0, p0, Ld/f/aa/V;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->fa:Ld/f/TI;

    invoke-virtual {v0}, Ld/f/TI;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 227840
    :cond_0
    iget-object v0, p0, Ld/f/aa/V;->a:Lcom/whatsapp/notification/PopupNotification;

    iget-object p0, v0, Lcom/whatsapp/notification/PopupNotification;->W:Ld/f/nx;

    const/4 v0, 0x0

    .line 227841
    invoke-static {p0, p1, v0}, Ld/f/D/f;->a(Landroid/widget/EditText;[II)V

    return-void
.end method
