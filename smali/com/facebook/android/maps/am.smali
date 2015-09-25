.class final Lcom/facebook/android/maps/am;
.super Ljava/lang/Object;
.source "MapReporterLauncher.java"

# interfaces
.implements Lcom/facebook/android/maps/ap;


# instance fields
.field final synthetic a:Lcom/facebook/android/maps/ah;

.field private final b:Landroid/app/AlertDialog$Builder;


# direct methods
.method constructor <init>(Lcom/facebook/android/maps/ah;)V
    .locals 2

    .prologue
    .line 125
    iput-object p1, p0, Lcom/facebook/android/maps/am;->a:Lcom/facebook/android/maps/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcom/facebook/android/maps/am;->a:Lcom/facebook/android/maps/ah;

    invoke-static {v1}, Lcom/facebook/android/maps/ah;->a(Lcom/facebook/android/maps/ah;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/android/maps/am;->b:Landroid/app/AlertDialog$Builder;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/facebook/android/maps/am;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)Lcom/facebook/android/maps/ap;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/facebook/android/maps/am;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 137
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/android/maps/ap;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lcom/facebook/android/maps/am;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 145
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/facebook/android/maps/ap;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/facebook/android/maps/am;->b:Landroid/app/AlertDialog$Builder;

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 153
    return-object p0
.end method
