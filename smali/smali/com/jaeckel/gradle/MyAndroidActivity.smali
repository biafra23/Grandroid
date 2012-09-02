.class public Lcom/jaeckel/gradle/MyAndroidActivity;
.super Landroid/app/Activity;
.source "MyAndroidActivity.java"


# static fields
.field public static final mPublicStaticFinalString:Ljava/lang/String; = "mPublicStaticFinalString"

.field public static mPublicStaticString:Ljava/lang/String;


# instance fields
.field private final mPrivateFinalString:Ljava/lang/String;

.field private mPrivateString:Ljava/lang/String;

.field public mPublicString:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 17
    const-string v0, "mPublicStringValue"

    iput-object v0, p0, Lcom/jaeckel/gradle/MyAndroidActivity;->mPublicString:Ljava/lang/String;

    .line 18
    const-string v0, "mPublicStaticStringValue"

    sput-object v0, Lcom/jaeckel/gradle/MyAndroidActivity;->mPublicStaticString:Ljava/lang/String;

    .line 19
    const-string v0, "mPrivateStringValue"

    iput-object v0, p0, Lcom/jaeckel/gradle/MyAndroidActivity;->mPrivateString:Ljava/lang/String;

    .line 20
    const-string v0, "mPrivateFinalStringValue"

    iput-object v0, p0, Lcom/jaeckel/gradle/MyAndroidActivity;->mPrivateFinalString:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public static getmPublicStaticString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/jaeckel/gradle/MyAndroidActivity;->mPublicStaticString:Ljava/lang/String;

    return-object v0
.end method

.method private static privateStaticVoidMethod()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method private privateVoidMethodWithOneParameter(Ljava/lang/String;)V
    .locals 0
    .parameter "parameter"

    .prologue
    .line 41
    return-void
.end method

.method public static publicStaticVoidMethod()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public static setmPublicStaticString(Ljava/lang/String;)V
    .locals 0
    .parameter "mPublicStaticString"

    .prologue
    .line 56
    sput-object p0, Lcom/jaeckel/gradle/MyAndroidActivity;->mPublicStaticString:Ljava/lang/String;

    .line 57
    return-void
.end method


# virtual methods
.method public getmPrivateString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/jaeckel/gradle/MyAndroidActivity;->mPrivateString:Ljava/lang/String;

    return-object v0
.end method

.method public getmPublicString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/jaeckel/gradle/MyAndroidActivity;->mPublicString:Ljava/lang/String;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .parameter "savedInstanceState"

    .prologue
    .line 26
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    const-string v0, "SMALI"

    const-string v1, "BAREFOOT FOOBAR"
# is this a comment?
# can I make lots of them?
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    const/high16 v0, 0x7f02

    invoke-virtual {p0, v0}, Lcom/jaeckel/gradle/MyAndroidActivity;->setContentView(I)V

    .line 29
    return-void
.end method

.method public setmPrivateString(Ljava/lang/String;)V
    .locals 0
    .parameter "mPrivateString"

    .prologue
    .line 64
    iput-object p1, p0, Lcom/jaeckel/gradle/MyAndroidActivity;->mPrivateString:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setmPublicString(Ljava/lang/String;)V
    .locals 0
    .parameter "mPublicString"

    .prologue
    .line 48
    iput-object p1, p0, Lcom/jaeckel/gradle/MyAndroidActivity;->mPublicString:Ljava/lang/String;

    .line 49
    return-void
.end method
